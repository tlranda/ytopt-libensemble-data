#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024         -r2c_dir 2 -ingrid 8 1 1 -outgrid 2 2 2 -no-gpu-aware -n5
