#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder       -r2c_dir 2 -ingrid 64 64 1 -outgrid 128 32 1 -no-gpu-aware -n5