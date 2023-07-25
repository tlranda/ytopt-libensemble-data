#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2   -outgrid 16 1 1 -no-gpu-aware -n5
