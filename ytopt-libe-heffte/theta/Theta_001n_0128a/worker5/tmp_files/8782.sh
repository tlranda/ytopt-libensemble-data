#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a   -pencils -r2c_dir 2 -ingrid 8 8 1 -outgrid 16 2 2 
