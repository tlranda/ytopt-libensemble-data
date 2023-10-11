#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 16 16 4 -outgrid 32 32 1 -n5 
