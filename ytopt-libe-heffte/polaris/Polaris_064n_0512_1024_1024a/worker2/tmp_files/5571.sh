#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 128 2 1 -outgrid 64 2 2 -no-gpu-aware -n5
