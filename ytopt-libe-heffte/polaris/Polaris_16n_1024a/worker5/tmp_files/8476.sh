#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 8 8 1 -outgrid 16 2 2 -no-gpu-aware -n5
