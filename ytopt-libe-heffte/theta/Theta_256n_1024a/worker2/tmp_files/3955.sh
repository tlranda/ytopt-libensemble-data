#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024       -pencils -r2c_dir 0 -ingrid 32 32 16 -outgrid 256 32 2 -no-gpu-aware -n5
