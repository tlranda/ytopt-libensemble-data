#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder       -r2c_dir 1 -ingrid 32 32 2 -outgrid 128 8 2 -no-gpu-aware -n5
