#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder     -slabs   -ingrid 128 4 4 -outgrid 128 8 2 -n5
