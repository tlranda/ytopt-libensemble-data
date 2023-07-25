#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -pencils   -ingrid 32 8 2 -outgrid 16 8 4 
