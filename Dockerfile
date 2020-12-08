FROM debian:10.3
LABEL maintainer="Salvatore Barone <salvator.barone@gmail.com>"
LABEL maintainer="Alberto Moriconi <albmoriconi@gmail.com>"

RUN apt-get update
RUN apt-get install -y 	libssl-dev lcov doxygen \
						wget g++ make zsh vim-nox \
						fonts-powerline fzf git openssh-client build-essential \
						clang bison flex libreadline-dev gawk tcl-dev \
						libffi-dev graphviz xdot pkg-config python3 \
						libboost-system-dev libboost-python-dev libboost-serialization1.67-dev \
						libsqlite3-dev libboost-filesystem-dev zlib1g-dev curl \
						libeigen3-dev gdb libsqlite3-dev libsqlite3-0 p7zip-full

## Getting oh-my-zsh and vim plugins
RUN wget --quiet https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
RUN sed -i "s/git/git sudo docker fzf/g" ~/.zshrc
RUN sed -i "s/robbyrussell/xiong-chiamiov-plus/g" ~/.zshrc
# RUN	git clone https://gitlab.com/SalvatoreBarone/myvimrc.git && \
# 	cp myvimrc/vimrc /root/.vimrc && \
# 	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && \
# 	vim +PluginInstall +qall

WORKDIR /

# Getting Cmake
RUN wget https://github.com/Kitware/CMake/releases/download/v3.17.0/cmake-3.17.0.tar.gz
RUN tar -xzf cmake-3.17.0.tar.gz
WORKDIR cmake-3.17.0 
RUN ./bootstrap 
RUN make -j `nproc` 
RUN make install -j `nproc`

WORKDIR /

## Getting Yosys, Boolector, Yosys-ALS and LgSynth91
RUN git clone https://github.com/YosysHQ/yosys
RUN	git clone https://github.com/Boolector/boolector.git
RUN git clone https://github.com/albmoriconi/yosys-als.git
RUN wget https://ddd.fit.cvut.cz/prj/Benchmarks/LGSynth91.7z

# Unpacking LGSynth91
RUN 7z x LGSynth91.7z

## Compiling Boolector
WORKDIR /boolector
RUN git checkout 3.2.0
RUN ./contrib/setup-lingeling.sh
RUN ./contrib/setup-btor2tools.sh
RUN ./configure.sh --shared
WORKDIR /boolector/build
RUN make -j `nproc`
RUN make install

## Compiling Yosys
WORKDIR /yosys
RUN git checkout yosys-0.9
RUN make config-gcc
RUN make -j `nproc`
RUN make install 

## Compiling Yosys-als
RUN mkdir -p /yosys-als/build
WORKDIR /yosys-als/build
RUN cmake ..
RUN make -j `nproc`
RUN make install_plugin

WORKDIR /

#setting libray paths
RUN sed -i "s/vivado/\/vivado\/bin\/vivado/g" /yosys-als/scripts/als.sh
RUN ln -s /usr/lib/x86_64-linux-gnu/libtinfo.so /usr/lib/x86_64-linux-gnu/libtinfo.so.5
RUN echo "/usr/local/lib/" >> /etc/ld.so.conf
RUN ldconfig
