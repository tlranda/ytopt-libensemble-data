#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 4 2 1 -outgrid 2 2 2 -no-gpu-aware -n5
