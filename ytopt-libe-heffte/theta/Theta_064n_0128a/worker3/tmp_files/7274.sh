#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder     -pencils -r2c_dir 1 -ingrid 16 16 16 -outgrid 128 16 2 -n5 
