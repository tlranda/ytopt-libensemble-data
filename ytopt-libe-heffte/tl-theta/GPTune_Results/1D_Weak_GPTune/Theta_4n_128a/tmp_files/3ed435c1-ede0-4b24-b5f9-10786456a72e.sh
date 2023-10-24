#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 128 2 1 -outgrid 64 4 1 -n5 
