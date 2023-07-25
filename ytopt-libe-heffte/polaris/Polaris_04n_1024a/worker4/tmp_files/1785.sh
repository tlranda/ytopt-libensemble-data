#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder     -pencils -r2c_dir 2 -ingrid 4 2 2 -outgrid 16 1 1 -no-gpu-aware -n5
