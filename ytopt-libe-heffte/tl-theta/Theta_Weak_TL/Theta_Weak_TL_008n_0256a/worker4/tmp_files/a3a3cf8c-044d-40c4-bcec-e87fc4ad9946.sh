#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder     -pencils -r2c_dir 0 -ingrid 32 16 1 -outgrid 32 4 4 -n5 
