#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder       -r2c_dir 0 -ingrid 8 16 1 -outgrid 8 16 1 -no-gpu-aware -n5
