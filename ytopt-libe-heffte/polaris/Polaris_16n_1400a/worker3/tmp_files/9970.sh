#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 8 8 1 -outgrid 16 2 2 -no-gpu-aware -n5
