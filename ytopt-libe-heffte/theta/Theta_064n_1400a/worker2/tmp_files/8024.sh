#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder     -pencils -r2c_dir 0 -ingrid 128 8 4 -outgrid 64 64 1 -no-gpu-aware -n5
