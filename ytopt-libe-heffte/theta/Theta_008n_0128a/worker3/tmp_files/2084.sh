#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder     -pencils -r2c_dir 1 -ingrid 8 8 8 -outgrid 32 16 1 -n5 
