#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2a     -r2c_dir 2 -ingrid 32 32 4 -outgrid 64 64 1 -no-gpu-aware -n5
