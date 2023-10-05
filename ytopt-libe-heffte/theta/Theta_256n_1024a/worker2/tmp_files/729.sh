#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -reorder     -slabs -r2c_dir 2 -ingrid 256 32 2 -outgrid 32 32 16 -no-gpu-aware -n5
