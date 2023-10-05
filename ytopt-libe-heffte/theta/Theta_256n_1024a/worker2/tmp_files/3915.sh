#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 256 64 1 -outgrid 64 64 4 -no-gpu-aware -n5
