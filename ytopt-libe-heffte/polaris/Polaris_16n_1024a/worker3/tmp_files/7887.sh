#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av -p2p -slabs -r2c_dir 1   -outgrid 64 1 1 -no-gpu-aware -n5
