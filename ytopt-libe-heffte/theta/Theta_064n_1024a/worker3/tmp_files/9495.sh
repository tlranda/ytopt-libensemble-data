#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder       -r2c_dir 0 -ingrid 32 32 4 -outgrid 1024 2 2 -no-gpu-aware -n5