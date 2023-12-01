#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 2 -ingrid 128 1 1 -outgrid 128 1 1 -no-gpu-aware -n5
