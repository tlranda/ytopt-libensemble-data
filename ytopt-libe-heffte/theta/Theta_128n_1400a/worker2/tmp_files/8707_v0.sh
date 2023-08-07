#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av     -r2c_dir 0 -ingrid 32 16 16   -no-gpu-aware -n5
