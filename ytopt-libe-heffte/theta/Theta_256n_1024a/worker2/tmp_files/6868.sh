#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 128 32 4 -outgrid 128 16 8 -no-gpu-aware -n5
