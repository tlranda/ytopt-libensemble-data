#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024       -pencils -r2c_dir 1 -ingrid 2048 1 1 -outgrid 2048 1 1 -no-gpu-aware -n5
