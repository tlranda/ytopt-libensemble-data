#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 4 64 1 -outgrid 1 4 64 -no-gpu-aware -n5
