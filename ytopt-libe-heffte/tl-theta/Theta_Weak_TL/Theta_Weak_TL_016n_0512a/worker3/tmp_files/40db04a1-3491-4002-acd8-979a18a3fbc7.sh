#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder     -pencils -r2c_dir 1 -ingrid 64 16 1 -outgrid 32 32 1 -n5 
