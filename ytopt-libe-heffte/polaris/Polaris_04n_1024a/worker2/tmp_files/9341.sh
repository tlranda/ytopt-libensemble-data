#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024     -p2p_pl   -r2c_dir 2   -outgrid 16 1 1 -no-gpu-aware -n5
