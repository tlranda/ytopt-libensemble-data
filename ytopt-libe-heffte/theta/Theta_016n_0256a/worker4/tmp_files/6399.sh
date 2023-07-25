#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder     -pencils -r2c_dir 2 -ingrid 16 16 4 -outgrid 32 8 4 
