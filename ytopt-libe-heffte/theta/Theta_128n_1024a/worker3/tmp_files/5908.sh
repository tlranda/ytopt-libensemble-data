#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder     -slabs   -ingrid 64 16 8 -outgrid 64 64 2 
