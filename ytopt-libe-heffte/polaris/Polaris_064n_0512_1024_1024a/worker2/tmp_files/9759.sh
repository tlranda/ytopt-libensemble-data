#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 16 4 4 -outgrid 4 64 1 -no-gpu-aware -n5
