#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av   -pencils   -ingrid 64 32 2 -outgrid 64 8 8 
