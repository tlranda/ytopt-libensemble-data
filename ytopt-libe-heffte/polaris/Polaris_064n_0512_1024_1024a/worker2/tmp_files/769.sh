#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 8 1 32 -outgrid 2 1 128 -no-gpu-aware -n5
