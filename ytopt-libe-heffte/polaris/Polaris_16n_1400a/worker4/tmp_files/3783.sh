#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 32 2 1 -outgrid 16 4 1 -no-gpu-aware -n5
