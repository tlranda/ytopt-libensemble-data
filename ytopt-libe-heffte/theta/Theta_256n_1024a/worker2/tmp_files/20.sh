#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 0 -ingrid 256 32 2 -outgrid 128 32 4 -no-gpu-aware -n5
