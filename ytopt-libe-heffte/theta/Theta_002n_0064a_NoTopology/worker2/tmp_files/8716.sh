#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder     -pencils -r2c_dir 1 -ingrid 128 1 1 -outgrid 128 1 1 -n5 
