#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder -a2av   -pencils -r2c_dir 1   -outgrid 64 32 4 -no-gpu-aware -n5
