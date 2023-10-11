#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder     -pencils -r2c_dir 2 -ingrid 128 1 1 -outgrid 16 4 2 -n5 
