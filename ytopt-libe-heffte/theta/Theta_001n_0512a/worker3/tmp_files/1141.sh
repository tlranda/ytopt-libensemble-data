#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av   -slabs   -ingrid 8 8 1 -outgrid 64 1 1 -n5 
