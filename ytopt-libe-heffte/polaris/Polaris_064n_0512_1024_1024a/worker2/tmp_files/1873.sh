#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 1 32 8 -outgrid 1 128 2 -no-gpu-aware -n5
