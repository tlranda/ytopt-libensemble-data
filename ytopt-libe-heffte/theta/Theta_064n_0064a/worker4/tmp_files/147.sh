#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder     -pencils -r2c_dir 0 -ingrid 64 32 2 -outgrid 256 8 2 -n5 
