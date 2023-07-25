#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a   -slabs -r2c_dir 0 -ingrid 8 4 4 -outgrid 32 4 1 
