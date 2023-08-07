#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder     -pencils   -ingrid 16 16 4 -outgrid 256 2 2 -n5 
