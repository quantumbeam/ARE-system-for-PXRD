#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0); pwd)
docker run --rm -v ${SCRIPT_DIR}/:/bbo_rietveld --name BBO-Rietveld -p 18888:8888 -it resnant/bbo-rietveld:v1.0