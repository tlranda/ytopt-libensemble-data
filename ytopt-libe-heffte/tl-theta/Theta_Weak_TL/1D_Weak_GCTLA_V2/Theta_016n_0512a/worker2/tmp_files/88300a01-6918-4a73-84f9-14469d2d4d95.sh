#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils -r2c_dir 0 -ingrid 32 8 4 -outgrid 32 8 4 -n5 
