FROM ubuntu:focal
LABEL maintainer="Salvatore Barone <salvator.barone@gmail.com>"
LABEL maintainer="Alberto Moriconi <albmoriconi@gmail.com>"

# Install prerequisites
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install -y build-essential clang bison flex \
        libreadline-dev gawk tcl-dev libffi-dev git \
        graphviz xdot pkg-config python3 libboost-system-dev \
        libboost-python-dev libboost-filesystem-dev zlib1g-dev \
        vim-nox wget zsh cmake libboost-serialization-dev \
        libboost-graph-dev libboost-dev libsqlite3-dev curl \
        libssl-dev lcov doxygen \
        wget g++ make zsh vim-nox \
        fonts-powerline fzf git openssh-client build-essential \
        clang bison flex libreadline-dev gawk tcl-dev \
        libffi-dev graphviz xdot pkg-config python3 \
        libsqlite3-dev libboost-filesystem-dev zlib1g-dev curl \
        libeigen3-dev gdb libsqlite3-dev libsqlite3-0 p7zip-full


WORKDIR /

# Clone repositories
RUN git clone https://github.com/YosysHQ/yosys
RUN git clone https://github.com/Boolector/boolector.git
RUN git clone https://github.com/albmoriconi/yosys-als.git
RUN wget https://ddd.fit.cvut.cz/www/prj/Benchmarks/LGSynth91.7z

# Unpacking LGSynth91
RUN 7z x LGSynth91.7z

# Compile
WORKDIR /yosys
RUN git checkout yosys-0.9
RUN make config-gcc
RUN make -j `nproc`
RUN make install

WORKDIR /boolector
RUN git checkout 3.2.1
RUN ./contrib/setup-lingeling.sh
RUN ./contrib/setup-btor2tools.sh
RUN ./configure.sh --shared
WORKDIR /boolector/build
RUN make -j `nproc`
RUN make install

WORKDIR /yosys-als
RUN mkdir -p /yosys-als/build
WORKDIR /yosys-als/build
RUN cmake ..
RUN make -j `nproc`
RUN make install_plugin 

WORKDIR /

## Getting oh-my-zsh and vim plugins
RUN wget --quiet https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
RUN sed -i "s/git/git sudo docker fzf/g" ~/.zshrc
RUN sed -i "s/robbyrussell/xiong-chiamiov-plus/g" ~/.zshrc

#setting libray paths
RUN sed -i "s/vivado/\/vivado\/bin\/vivado/g" /yosys-als/scripts/als.sh
RUN ln -s /usr/lib/x86_64-linux-gnu/libtinfo.so /usr/lib/x86_64-linux-gnu/libtinfo.so.5
RUN echo "/usr/local/lib/" >> /etc/ld.so.conf
RUN ldconfig
