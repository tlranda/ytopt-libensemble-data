#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 32 1 1 -outgrid 8 2 2 -no-gpu-aware -n5
