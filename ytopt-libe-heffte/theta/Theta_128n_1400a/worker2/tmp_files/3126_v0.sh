#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av   -slabs -r2c_dir 1   -outgrid 128 8 8 -no-gpu-aware -n5
