#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 1024 16 1 -outgrid 128 128 1 -no-gpu-aware -n5
