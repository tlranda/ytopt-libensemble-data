#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024       -slabs -r2c_dir 2 -ingrid 256 16 4 -outgrid 512 8 4 -no-gpu-aware -n5
