#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024       -slabs -r2c_dir 1 -ingrid 64 16 16 -outgrid 128 32 4 -no-gpu-aware -n5
