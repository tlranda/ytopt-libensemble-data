#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder     -pencils -r2c_dir 1 -ingrid 128 32 4 -outgrid 128 64 2 -n5 
