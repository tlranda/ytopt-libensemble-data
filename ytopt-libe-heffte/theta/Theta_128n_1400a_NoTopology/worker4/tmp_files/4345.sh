#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder -a2av     -r2c_dir 1 -ingrid 8192 1 1 -outgrid 8192 1 1 -no-gpu-aware -n5
