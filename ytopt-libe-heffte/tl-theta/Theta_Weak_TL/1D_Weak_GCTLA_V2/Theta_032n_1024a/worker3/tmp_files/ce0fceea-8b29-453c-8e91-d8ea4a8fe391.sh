#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder     -pencils -r2c_dir 0 -ingrid 64 8 4 -outgrid 32 32 2 -n5 
