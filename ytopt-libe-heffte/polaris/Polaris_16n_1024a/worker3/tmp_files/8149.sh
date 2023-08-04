#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 8 4 2   -no-gpu-aware -n5
