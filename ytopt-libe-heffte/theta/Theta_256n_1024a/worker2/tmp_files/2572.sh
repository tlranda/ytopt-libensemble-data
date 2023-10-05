#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av   -slabs -r2c_dir 0 -ingrid 64 16 16 -outgrid 128 128 1 -no-gpu-aware -n5
