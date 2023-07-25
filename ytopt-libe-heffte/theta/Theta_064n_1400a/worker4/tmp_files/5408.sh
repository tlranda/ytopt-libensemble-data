#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder       -r2c_dir 2   -outgrid 64 32 2 -no-gpu-aware -n5
