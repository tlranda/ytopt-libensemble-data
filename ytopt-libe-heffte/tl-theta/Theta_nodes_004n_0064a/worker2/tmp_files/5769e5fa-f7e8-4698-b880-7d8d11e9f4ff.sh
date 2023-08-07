#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder     -slabs   -ingrid 8 8 4 -outgrid 16 8 2 -n5 
