#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -pencils   -ingrid 4 4 4 -outgrid 32 2 1 -n5 
