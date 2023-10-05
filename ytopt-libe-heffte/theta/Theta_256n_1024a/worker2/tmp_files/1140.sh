#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs -r2c_dir 2 -ingrid 8192 2 1 -outgrid 256 64 1 -no-gpu-aware -n5
