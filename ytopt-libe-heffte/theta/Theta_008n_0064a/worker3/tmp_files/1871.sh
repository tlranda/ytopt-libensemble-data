#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a   -pencils -r2c_dir 2 -ingrid 32 16 1 -outgrid 16 8 4 -n5 
