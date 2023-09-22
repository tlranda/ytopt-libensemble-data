#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 1024 8 2 -n5 
