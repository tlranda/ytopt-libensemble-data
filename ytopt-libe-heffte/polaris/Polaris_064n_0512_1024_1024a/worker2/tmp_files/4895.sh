#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 8 4 8 -outgrid 4 4 16 -no-gpu-aware -n5
