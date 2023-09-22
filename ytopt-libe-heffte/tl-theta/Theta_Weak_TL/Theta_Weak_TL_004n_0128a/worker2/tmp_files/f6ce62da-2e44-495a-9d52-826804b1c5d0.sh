#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a   -slabs   -ingrid 32 8 1 -outgrid 16 4 4 -n5 
