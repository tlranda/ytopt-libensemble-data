#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder       -r2c_dir 2 -ingrid 16 2 1   -no-gpu-aware -n5
