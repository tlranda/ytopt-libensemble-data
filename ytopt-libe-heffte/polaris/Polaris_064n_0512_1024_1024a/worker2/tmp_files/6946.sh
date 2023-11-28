#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 4 4 16 -outgrid 4 16 4 -no-gpu-aware -n5
