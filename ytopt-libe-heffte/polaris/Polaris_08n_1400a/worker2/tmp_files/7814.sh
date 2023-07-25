#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder       -r2c_dir 1 -ingrid 8 4 1 -outgrid 8 2 2 -no-gpu-aware -n5
