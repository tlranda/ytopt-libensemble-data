#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 1 64 2 -outgrid 1 2 64 -no-gpu-aware -n5
