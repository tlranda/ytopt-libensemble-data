#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 1024 2 1 -n5 
