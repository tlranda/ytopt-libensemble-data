#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a   -pencils -r2c_dir 0 -ingrid 32 16 8 -outgrid 2048 2 1 -n5 
