#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 16 2 8 -outgrid 2 32 4 -no-gpu-aware -n5
