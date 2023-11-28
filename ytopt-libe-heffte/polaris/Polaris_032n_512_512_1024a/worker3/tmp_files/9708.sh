#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 1 1 128 -outgrid 1 32 4 -no-gpu-aware -n5
