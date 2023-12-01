#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -no-reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 256 1 1 -outgrid 256 1 1 -no-gpu-aware -n5
