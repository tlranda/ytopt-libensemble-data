#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder     -pencils -r2c_dir 2 -ingrid 512 1 1 -outgrid 512 1 1 -n5 
