#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 4 16 2 -outgrid 4 2 16 -no-gpu-aware -n5
