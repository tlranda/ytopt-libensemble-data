#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -pencils -r2c_dir 0   -outgrid 32 32 2 -no-gpu-aware -n5
