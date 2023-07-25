#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 0   -outgrid 16 1 1 -no-gpu-aware -n5
