#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024     -p2p_pl -pencils -r2c_dir 1 -ingrid 64 1 4 -outgrid 1 128 2 -no-gpu-aware -n5