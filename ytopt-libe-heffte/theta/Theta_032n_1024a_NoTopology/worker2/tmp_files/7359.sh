#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -pencils -r2c_dir 0 -ingrid 2048 1 1 -outgrid 2048 1 1 -no-gpu-aware -n5
