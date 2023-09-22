#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a   -pencils -r2c_dir 1 -ingrid 8192 2 1 -outgrid 1024 16 1 -n5 
