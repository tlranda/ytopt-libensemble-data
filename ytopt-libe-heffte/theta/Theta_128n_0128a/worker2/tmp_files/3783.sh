#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a   -slabs -r2c_dir 1 -ingrid 512 4 4 -outgrid 2048 2 2 
