#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder   -p2p   -r2c_dir 1   -outgrid 4 2 1 -no-gpu-aware -n5
