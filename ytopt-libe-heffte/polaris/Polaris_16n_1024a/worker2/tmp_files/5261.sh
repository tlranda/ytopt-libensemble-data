#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024         -r2c_dir 1 -ingrid 8 8 1 -outgrid 64 1 1 -no-gpu-aware -n5
