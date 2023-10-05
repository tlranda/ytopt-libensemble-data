#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder -a2av   -slabs -r2c_dir 1 -ingrid 4096 2 2 -outgrid 512 8 4 -no-gpu-aware -n5
