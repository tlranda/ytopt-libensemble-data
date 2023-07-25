#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils -r2c_dir 2 -ingrid 64 8 2 -outgrid 32 16 2 
