#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -pencils -r2c_dir 0 -ingrid 8 8 8 -outgrid 32 16 1 -n5 
