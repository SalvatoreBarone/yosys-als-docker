#!/bin/bash
usage() { 
        echo "Usage: $0 -d /path_to_the_catalog -x /xilinx_vivado_bin"; 
        exit 1; 
}

while getopts "d:x:" o; do
    case "${o}" in
        d)
            catalog_path=${OPTARG}
            ;;
        x)
            xilinx_vivado=${OPTARG}
            ;;
        *)
            usage
            ;;
    esac
done
shift $((OPTIND-1))

if [ -z "${catalog_path}" ] || [ -z "${xilinx_vivado}" ]; then
    usage
fi

catalog_path=$(realpath $catalog_path)
xilinx_vivado=$(realpath $xilinx_vivado)
echo $catalog_path
echo $xilinx_vivado

xhost local:docker
mkdir -p als-shared
docker run --rm -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix -v $catalog_path:/yosys-als/scripts/catalogue.db -v $xilinx_vivado:/vivado -v $PWD/als-shared:/yosys-als/scripts/als-shared --privileged -it "yosys-als-docker" /bin/zsh
