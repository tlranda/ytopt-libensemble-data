#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -no-reorder -a2av     -r2c_dir 1 -ingrid 64 8 2 -outgrid 16 8 8 -no-gpu-aware -n5
