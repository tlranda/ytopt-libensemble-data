#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400   -a2av   -pencils -r2c_dir 1 -ingrid 64 64 1 -outgrid 128 16 2 -no-gpu-aware -n5
