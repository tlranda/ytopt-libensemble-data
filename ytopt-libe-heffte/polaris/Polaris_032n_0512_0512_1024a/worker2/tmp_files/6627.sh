#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 1 4 32 -outgrid 16 8 1 -no-gpu-aware -n5