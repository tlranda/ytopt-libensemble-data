#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 16 2 -outgrid 1 128 2 -no-gpu-aware -n5
