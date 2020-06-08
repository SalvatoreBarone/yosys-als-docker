#!/bin/bash
#docker run -v $(dirname $PWD)/yosys_als:/yosys_als -v /home/ssaa/Git/AMOSA:/AMOSA_local -it "yosys-als-docker" /bin/zsh
docker run -v $PWD/scripts:/scripts -it "yosys-als-docker" /bin/zsh
