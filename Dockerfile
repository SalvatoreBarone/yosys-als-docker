FROM debian:10.3
LABEL maintainer="Salvatore Barone <salvator.barone@gmail.com>"
LABEL maintainer="Alberto Moriconi <albmoriconi@gmail.com>"

RUN apt-get update
RUN apt-get install -y 	check cmake libxml2-dev libssl-dev lcov doxygen \
						doxygen-gui doxygen-latex wget g++ make zsh vim-nox \
						fonts-powerline fzf git openssh-client build-essential \
						clang bison flex libreadline-dev gawk tcl-dev \
						libffi-dev graphviz xdot pkg-config python3 \
						libboost-system-dev libboost-python-dev \
						libboost-filesystem-dev zlib1g-dev curl libeigen3-dev

## Getting oh-my-zsh and vim plugins
RUN wget --quiet https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
RUN sed -i "s/git/git sudo docker fzf/g" ~/.zshrc
RUN sed -i "s/robbyrussell/xiong-chiamiov-plus/g" ~/.zshrc
RUN	git clone https://gitlab.com/SalvatoreBarone/myvimrc.git && \
	cp myvimrc/vimrc /root/.vimrc && \
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && \
	vim +PluginInstall +qall

## Getting Yosys, Boolector and Yosys-ALS
RUN git clone https://github.com/YosysHQ/yosys
RUN	git clone https://github.com/Boolector/boolector.git
# RUN git clone https://github.com/albmoriconi/yosys-als.git

## Compiling Boolector
WORKDIR /boolector
RUN ./contrib/setup-lingeling.sh
RUN ./contrib/setup-btor2tools.sh
RUN ./configure.sh --shared
WORKDIR /boolector/build
RUN make -j `nproc`
RUN make install -j `nproc`

## Compiling Yosys
WORKDIR /yosys
RUN make -j `nproc`

## Compiling Yosys-als
# RUN mkdir -p /yosys-als/build
# WORKDIR /yosys-als/build
# RUN cmake ..
# RUN make -j `nproc`

WORKDIR /


