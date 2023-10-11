#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder     -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 256 8 1 -n5 
