#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024   -a2av   -slabs -r2c_dir 1 -ingrid 512 16 2 -outgrid 128 16 8 -no-gpu-aware -n5
