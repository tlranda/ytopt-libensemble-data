#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -no-reorder     -pencils -r2c_dir 1 -ingrid 512 2 2 -outgrid 32 16 4 -no-gpu-aware -n5
