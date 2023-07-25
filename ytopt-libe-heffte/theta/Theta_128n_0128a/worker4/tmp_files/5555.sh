#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2av   -slabs   -ingrid 256 8 4 -outgrid 2048 2 2 
