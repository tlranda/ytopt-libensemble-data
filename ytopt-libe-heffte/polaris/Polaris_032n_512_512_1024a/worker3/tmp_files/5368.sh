#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 2 2 32 -outgrid 2 16 4 -no-gpu-aware -n5
