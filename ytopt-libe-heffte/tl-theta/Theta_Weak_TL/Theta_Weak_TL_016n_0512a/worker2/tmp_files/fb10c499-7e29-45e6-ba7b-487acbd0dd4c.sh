#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -slabs   -ingrid 64 16 1 -outgrid 32 16 2 -n5 
