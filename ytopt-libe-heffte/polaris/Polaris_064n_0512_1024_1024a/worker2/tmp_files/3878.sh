#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 1 32 8 -outgrid 1 16 16 -no-gpu-aware -n5
