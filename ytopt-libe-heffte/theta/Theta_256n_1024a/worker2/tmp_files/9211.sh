#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 128 32 4 -outgrid 128 64 2 -no-gpu-aware -n5
