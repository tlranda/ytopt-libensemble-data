#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024     -p2p_pl -pencils -r2c_dir 0 -ingrid 8 1 32 -outgrid 1 128 2 -no-gpu-aware -n5
