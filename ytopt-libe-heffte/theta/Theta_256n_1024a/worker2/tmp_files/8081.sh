#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 1 -ingrid 256 32 2 -outgrid 32 32 16 -no-gpu-aware -n5
