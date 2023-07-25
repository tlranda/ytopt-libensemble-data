#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024         -r2c_dir 2 -ingrid 8 2 2 -outgrid 32 1 1 -no-gpu-aware -n5
