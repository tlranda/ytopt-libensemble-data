#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder     -pencils -r2c_dir 2 -ingrid 8 4 4 -outgrid 8 8 2 -n5 
