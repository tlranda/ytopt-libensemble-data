#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder     -slabs -r2c_dir 0 -ingrid 16 1 1 -outgrid 4 2 2 -no-gpu-aware -n5
