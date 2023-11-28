#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 4 16 2 -outgrid 2 4 16 -no-gpu-aware -n5
