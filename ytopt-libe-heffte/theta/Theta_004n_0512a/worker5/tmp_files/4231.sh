#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -slabs   -ingrid 16 8 2 -outgrid 32 4 2 
