#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder       -r2c_dir 0 -ingrid 64 32 2 -outgrid 1024 2 2 -no-gpu-aware -n5
