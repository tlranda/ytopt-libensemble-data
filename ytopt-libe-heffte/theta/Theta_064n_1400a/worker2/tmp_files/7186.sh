#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av     -r2c_dir 2 -ingrid 128 8 4 -outgrid 64 16 4 -no-gpu-aware -n5
