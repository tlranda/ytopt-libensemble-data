#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder -a2av     -r2c_dir 0 -ingrid 256 1 1 -outgrid 32 1 8 -no-gpu-aware -n5
