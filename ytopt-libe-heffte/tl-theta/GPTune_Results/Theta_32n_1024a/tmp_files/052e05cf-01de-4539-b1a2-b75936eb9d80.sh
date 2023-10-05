#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 1024 2 1 -outgrid 256 8 1 -n5 
