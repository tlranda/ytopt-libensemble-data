#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 1 4 32 -outgrid 2 32 2 -no-gpu-aware -n5