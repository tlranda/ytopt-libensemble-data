#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 512 2 1 -outgrid 256 2 2 -n5 
