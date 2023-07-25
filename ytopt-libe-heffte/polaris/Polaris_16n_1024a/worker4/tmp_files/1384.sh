#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 8 8 1 -outgrid 16 4 1 -no-gpu-aware -n5
