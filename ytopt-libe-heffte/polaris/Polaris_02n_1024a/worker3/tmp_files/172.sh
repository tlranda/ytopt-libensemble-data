#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 8 1 1 -outgrid 4 2 1 -no-gpu-aware -n5
