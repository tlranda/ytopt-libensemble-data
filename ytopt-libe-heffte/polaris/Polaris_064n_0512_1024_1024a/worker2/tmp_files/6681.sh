#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 2 -ingrid 1 64 4 -outgrid 1 128 2 -no-gpu-aware -n5
