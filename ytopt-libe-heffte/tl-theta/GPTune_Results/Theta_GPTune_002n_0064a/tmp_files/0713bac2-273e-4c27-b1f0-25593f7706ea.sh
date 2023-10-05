#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder     -pencils -r2c_dir 1 -ingrid 128 1 1 -outgrid 16 8 1 -n5 
