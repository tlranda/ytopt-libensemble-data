#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 32 2 4 -outgrid 64 2 2 -no-gpu-aware -n5
