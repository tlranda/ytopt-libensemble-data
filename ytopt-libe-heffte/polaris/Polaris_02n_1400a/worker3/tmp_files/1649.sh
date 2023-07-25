#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder       -r2c_dir 1 -ingrid 8 1 1 -outgrid 4 2 1 -no-gpu-aware -n5
