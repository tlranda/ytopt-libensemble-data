#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a   -slabs -r2c_dir 2 -ingrid 64 32 4 -outgrid 2048 2 2 
