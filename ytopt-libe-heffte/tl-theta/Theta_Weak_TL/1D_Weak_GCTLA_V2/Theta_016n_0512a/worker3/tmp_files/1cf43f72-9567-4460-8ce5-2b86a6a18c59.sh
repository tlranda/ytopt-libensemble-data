#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder     -pencils   -ingrid 256 2 2 -outgrid 16 8 8 -n5 
