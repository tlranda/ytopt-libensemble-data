#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 128 64 1 -outgrid 256 16 2 -no-gpu-aware -n5
