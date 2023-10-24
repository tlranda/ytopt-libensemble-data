#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder       -r2c_dir 1 -ingrid 128 32 1 -outgrid 32 32 4 -no-gpu-aware -n5
