#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 32 2 1 -outgrid 16 2 2 -no-gpu-aware -n5
