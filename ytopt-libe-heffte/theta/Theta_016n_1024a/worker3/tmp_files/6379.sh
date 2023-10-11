#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024       -pencils -r2c_dir 0   -outgrid 512 2 1 -no-gpu-aware -n5
