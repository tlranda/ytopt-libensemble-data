#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder     -pencils -r2c_dir 0 -ingrid 16 8 8 -outgrid 64 8 2 -n5 
