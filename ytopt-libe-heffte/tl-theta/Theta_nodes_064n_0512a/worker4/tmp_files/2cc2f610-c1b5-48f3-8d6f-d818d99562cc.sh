#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a       -ingrid 32 16 8 -outgrid 256 4 4 -n5 
