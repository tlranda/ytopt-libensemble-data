#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a   -slabs -r2c_dir 1 -ingrid 256 32 2 -outgrid 256 16 4 -n5 
