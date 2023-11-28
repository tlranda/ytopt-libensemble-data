#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 2 8 8 -outgrid 16 4 2 -no-gpu-aware -n5
