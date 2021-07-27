#!/bin/bash

docker run -p 7777:8888 -v "$(pwd)":/app/alphafold --gpus all --init --rm -it --shm-size=16G alphafold-jupyter:latest
