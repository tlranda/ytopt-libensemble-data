#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -no-reorder -a2av   -pencils -r2c_dir 2 -ingrid 2048 1 1 -outgrid 2048 1 1 -no-gpu-aware -n5
