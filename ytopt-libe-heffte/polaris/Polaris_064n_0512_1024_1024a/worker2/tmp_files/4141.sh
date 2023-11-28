#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 1 4 64 -outgrid 1 32 8 -no-gpu-aware -n5
