#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av   -slabs -r2c_dir 1 -ingrid 32 32 16 -outgrid 128 64 2 -no-gpu-aware -n5
