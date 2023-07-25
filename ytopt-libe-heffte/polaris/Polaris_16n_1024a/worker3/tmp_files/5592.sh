#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 16 2 2 -outgrid 8 8 1 -no-gpu-aware -n5
