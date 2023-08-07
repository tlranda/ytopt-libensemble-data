#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder       -r2c_dir 0   -outgrid 128 32 2 -no-gpu-aware -n5
