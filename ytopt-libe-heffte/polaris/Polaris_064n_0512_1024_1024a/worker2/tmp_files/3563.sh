#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 16 16 1 -outgrid 1 64 4 -no-gpu-aware -n5
