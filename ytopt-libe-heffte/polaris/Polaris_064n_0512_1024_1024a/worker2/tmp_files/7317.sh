#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 64 2 2 -outgrid 8 32 1 -no-gpu-aware -n5
