#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 1 64 2 -outgrid 128 1 1 -no-gpu-aware -n5
