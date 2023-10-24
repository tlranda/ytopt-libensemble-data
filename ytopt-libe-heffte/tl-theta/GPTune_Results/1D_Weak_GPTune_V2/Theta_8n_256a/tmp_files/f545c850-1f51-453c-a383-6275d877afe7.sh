#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a   -pencils -r2c_dir 2 -ingrid 32 8 2 -outgrid 32 8 2 -n5 
