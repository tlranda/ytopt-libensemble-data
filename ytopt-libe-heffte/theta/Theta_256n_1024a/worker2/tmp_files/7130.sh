#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 128 128 1 -outgrid 512 8 4 -no-gpu-aware -n5