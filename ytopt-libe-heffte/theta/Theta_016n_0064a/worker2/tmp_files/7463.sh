#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder     -slabs   -ingrid 32 32 1 -outgrid 32 8 4 
