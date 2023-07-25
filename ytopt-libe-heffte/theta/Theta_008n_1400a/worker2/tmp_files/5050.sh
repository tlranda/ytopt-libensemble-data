#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av     -r2c_dir 2 -ingrid 64 8 1 -outgrid 128 4 1 -no-gpu-aware -n5
