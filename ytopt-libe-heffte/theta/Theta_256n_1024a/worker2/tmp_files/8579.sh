#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -slabs -r2c_dir 1 -ingrid 1024 4 4 -outgrid 512 8 4 -no-gpu-aware -n5