#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2av   -pencils   -ingrid 64 64 2 -outgrid 32 32 8 
