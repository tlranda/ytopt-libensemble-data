#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av   -slabs   -ingrid 8 8 2 -outgrid 32 2 2 
