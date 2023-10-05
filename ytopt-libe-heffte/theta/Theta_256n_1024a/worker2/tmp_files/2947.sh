#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -no-reorder -a2av   -slabs -r2c_dir 1 -ingrid 4096 2 2 -outgrid 128 128 1 -no-gpu-aware -n5
