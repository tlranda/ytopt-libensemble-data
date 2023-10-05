#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 2 -ingrid 512 16 2 -outgrid 256 64 1 -no-gpu-aware -n5
