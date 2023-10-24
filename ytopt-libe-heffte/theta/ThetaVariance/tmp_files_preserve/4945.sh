#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder -a2a     -r2c_dir 2 -ingrid 64 32 2 -outgrid 512 4 2 -no-gpu-aware -n5
