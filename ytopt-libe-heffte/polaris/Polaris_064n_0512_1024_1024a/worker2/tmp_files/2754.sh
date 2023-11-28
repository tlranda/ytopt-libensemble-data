#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 8 2 16 -outgrid 32 2 4 -no-gpu-aware -n5
