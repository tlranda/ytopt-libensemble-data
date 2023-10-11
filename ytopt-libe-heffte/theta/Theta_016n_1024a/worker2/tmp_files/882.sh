#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av     -r2c_dir 1   -outgrid 512 2 1 -no-gpu-aware -n5
