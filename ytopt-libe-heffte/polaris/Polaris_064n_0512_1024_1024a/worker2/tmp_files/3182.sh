#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 16 16 1 -outgrid 1 128 2 -no-gpu-aware -n5
