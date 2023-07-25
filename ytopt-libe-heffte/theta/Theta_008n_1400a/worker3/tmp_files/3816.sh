#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 32 8 2 -outgrid 32 16 1 -no-gpu-aware -n5
