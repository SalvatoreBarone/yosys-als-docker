#!/bin/bash
sudo docker run -v $(dirname $PWD)/yosys-als:/yosys_als  -it "yosys-als-docker" /bin/zsh
