#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024     -p2p   -r2c_dir 1 -ingrid 16 2 2 -outgrid 16 2 2 -no-gpu-aware -n5
