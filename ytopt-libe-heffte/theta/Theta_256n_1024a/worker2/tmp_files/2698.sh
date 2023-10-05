#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs -r2c_dir 0 -ingrid 4096 2 2 -outgrid 256 16 4 -no-gpu-aware -n5
