#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder     -pencils -r2c_dir 2 -ingrid 32 8 8 -outgrid 64 16 2 -n5 
