#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder     -pencils -r2c_dir 0 -ingrid 128 16 4 -outgrid 512 4 4 -n5 
