#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av       -ingrid 32 8 1 -outgrid 8 8 4 -n5 
