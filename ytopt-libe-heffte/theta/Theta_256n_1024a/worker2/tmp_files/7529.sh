#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024       -slabs -r2c_dir 1 -ingrid 4096 4 1 -outgrid 64 64 4 -no-gpu-aware -n5
