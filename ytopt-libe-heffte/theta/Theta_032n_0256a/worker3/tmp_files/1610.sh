#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder     -pencils -r2c_dir 1 -ingrid 32 16 4 -outgrid 32 32 2 -n5 
