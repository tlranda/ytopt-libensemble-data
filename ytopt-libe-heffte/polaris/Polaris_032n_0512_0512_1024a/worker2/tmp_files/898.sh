#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 1 4 32 -outgrid 8 8 2 -no-gpu-aware -n5