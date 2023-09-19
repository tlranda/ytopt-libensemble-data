#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder       -r2c_dir 1 -ingrid 128 4 4 -outgrid 32 16 4 -no-gpu-aware -n5
