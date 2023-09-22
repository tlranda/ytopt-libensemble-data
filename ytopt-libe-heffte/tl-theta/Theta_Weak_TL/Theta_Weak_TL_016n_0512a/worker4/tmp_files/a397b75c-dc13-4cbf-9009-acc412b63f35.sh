#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils -r2c_dir 1 -ingrid 128 4 2 -outgrid 32 32 1 -n5 
