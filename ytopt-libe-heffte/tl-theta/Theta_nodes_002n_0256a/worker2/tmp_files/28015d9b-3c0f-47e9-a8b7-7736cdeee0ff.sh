#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder     -pencils   -ingrid 8 4 4 -outgrid 8 8 2 -n5 
