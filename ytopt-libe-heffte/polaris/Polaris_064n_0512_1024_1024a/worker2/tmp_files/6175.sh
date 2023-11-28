#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder -a2av   -pencils -r2c_dir 0 -ingrid 16 4 4 -outgrid 1 128 2 -no-gpu-aware -n5
