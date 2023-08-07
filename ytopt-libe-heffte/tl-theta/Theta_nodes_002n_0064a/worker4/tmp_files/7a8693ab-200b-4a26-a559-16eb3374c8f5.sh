#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a   -slabs   -ingrid 8 4 4 -outgrid 64 2 1 -n5 
