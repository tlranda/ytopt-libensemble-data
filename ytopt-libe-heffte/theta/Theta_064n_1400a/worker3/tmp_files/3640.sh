#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 64 32 2 -outgrid 128 16 2 -no-gpu-aware -n5
