#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder       -r2c_dir 1 -ingrid 256 8 2 -outgrid 32 16 8 -no-gpu-aware -n5
