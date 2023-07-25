#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024         -r2c_dir 1 -ingrid 16 2 2 -outgrid 4 4 4 -no-gpu-aware -n5
