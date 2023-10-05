#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder -a2av   -slabs -r2c_dir 1 -ingrid 512 8 4 -outgrid 256 32 2 -no-gpu-aware -n5
