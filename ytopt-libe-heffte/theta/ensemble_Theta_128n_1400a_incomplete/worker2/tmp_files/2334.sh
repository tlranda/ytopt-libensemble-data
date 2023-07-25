#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2a     -r2c_dir 2 -ingrid 1024 8 1 -outgrid 128 32 2 -no-gpu-aware -n5
