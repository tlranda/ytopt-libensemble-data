#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 8 4 2 -outgrid 8 8 1 -no-gpu-aware -n5
