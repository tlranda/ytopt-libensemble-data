#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av       -ingrid 16 16 4 -outgrid 128 4 2 -n5 
