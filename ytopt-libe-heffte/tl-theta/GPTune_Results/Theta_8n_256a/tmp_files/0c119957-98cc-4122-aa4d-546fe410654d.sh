#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 256 2 1 -outgrid 128 2 2 -n5 
