#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024     -p2p_pl -slabs -r2c_dir 2 -ingrid 8 4 1 -outgrid 16 2 1 -no-gpu-aware -n5
