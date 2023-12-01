#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 128 1 1 -outgrid 128 1 1 -no-gpu-aware -n5
