#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 64 32 1 -outgrid 128 4 4 -no-gpu-aware -n5
