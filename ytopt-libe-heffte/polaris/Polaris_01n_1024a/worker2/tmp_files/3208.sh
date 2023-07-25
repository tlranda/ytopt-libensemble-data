#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder -a2av -p2p   -r2c_dir 2 -ingrid 4 1 1 -outgrid 2 2 1 -no-gpu-aware -n5
