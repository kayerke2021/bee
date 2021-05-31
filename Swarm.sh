#!/bin/bash


echo "Powered by Swarm.so"

export SWARM_SECRET=xxx
export BEE_PATH=./bee-linux-amd64.v0.6.1_el2021052901
export DATA_DIR=bee_data

$BEE_PATH start --data-dir $DATA_DIR