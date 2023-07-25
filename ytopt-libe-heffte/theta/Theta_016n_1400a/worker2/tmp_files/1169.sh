#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder     -pencils -r2c_dir 0   -outgrid 32 8 4 -no-gpu-aware -n5
