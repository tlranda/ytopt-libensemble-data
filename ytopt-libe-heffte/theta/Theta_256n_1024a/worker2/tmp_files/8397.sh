#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 1 -ingrid 16384 1 1 -outgrid 64 16 16 -no-gpu-aware -n5
