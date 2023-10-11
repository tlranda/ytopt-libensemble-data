#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder -a2av     -r2c_dir 0 -ingrid 32 8 8 -outgrid 512 4 1 -no-gpu-aware -n5
