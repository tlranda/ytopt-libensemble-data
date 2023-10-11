#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder     -pencils   -ingrid 4 4 4 -outgrid 16 4 1 -n5 
