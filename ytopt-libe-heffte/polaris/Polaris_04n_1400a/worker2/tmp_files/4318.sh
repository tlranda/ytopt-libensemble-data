#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder -a2av -p2p_pl   -r2c_dir 0   -outgrid 4 4 1 -no-gpu-aware -n5
