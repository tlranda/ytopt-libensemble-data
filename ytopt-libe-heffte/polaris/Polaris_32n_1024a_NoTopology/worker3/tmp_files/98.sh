#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder -a2av -p2p   -r2c_dir 0 -ingrid 128 1 1 -outgrid 128 1 1 -no-gpu-aware -n5
