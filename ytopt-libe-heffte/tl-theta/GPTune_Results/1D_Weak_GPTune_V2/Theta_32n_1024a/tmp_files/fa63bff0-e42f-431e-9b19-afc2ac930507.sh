#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder     -slabs   -ingrid 64 16 2 -outgrid 128 8 2 -n5 
