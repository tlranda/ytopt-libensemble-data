#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 8 2 8 -outgrid 2 1 64 -no-gpu-aware -n5
