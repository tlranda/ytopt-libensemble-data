#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a       -ingrid 32 16 1 -outgrid 16 8 4 -n5 
