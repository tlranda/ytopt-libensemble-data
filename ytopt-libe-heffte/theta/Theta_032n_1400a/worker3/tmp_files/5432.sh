#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av     -r2c_dir 1 -ingrid 32 32 2 -outgrid 2048 1 1 -no-gpu-aware -n5
