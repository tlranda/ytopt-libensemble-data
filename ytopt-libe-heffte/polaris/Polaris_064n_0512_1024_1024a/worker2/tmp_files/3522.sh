#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024     -p2p_pl   -r2c_dir 1 -ingrid 1 256 1 -outgrid 32 2 4 -no-gpu-aware -n5
