#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder     -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 256 8 8 -n5 
