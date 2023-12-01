#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 1 32 4 -outgrid 4 2 16 -no-gpu-aware -n5
