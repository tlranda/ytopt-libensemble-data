#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 16 4 2 -outgrid 16 8 1 -no-gpu-aware -n5
