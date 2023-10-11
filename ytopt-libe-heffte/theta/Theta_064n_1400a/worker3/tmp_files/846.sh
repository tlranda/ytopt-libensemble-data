#!/bin/bash -x

speed3d_r2c fftw float-long 1400 1400 1400 -reorder     -pencils -r2c_dir 0 -ingrid 64 64 1 -outgrid 64 8 8 -no-gpu-aware -n5
