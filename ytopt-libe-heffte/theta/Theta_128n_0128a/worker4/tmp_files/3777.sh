#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av   -pencils   -ingrid 128 64 1 -outgrid 256 16 2 
