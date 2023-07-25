#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder       -r2c_dir 2 -ingrid 128 16 2 -outgrid 256 16 1 -no-gpu-aware -n5
