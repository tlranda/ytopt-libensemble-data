#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder     -slabs -r2c_dir 1 -ingrid 64 8 2 -outgrid 16 16 4 
