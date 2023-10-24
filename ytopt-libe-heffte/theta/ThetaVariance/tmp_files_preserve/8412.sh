#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder -a2a     -r2c_dir 0   -outgrid 128 2 1 -no-gpu-aware -n5
