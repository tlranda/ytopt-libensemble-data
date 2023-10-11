#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av       -ingrid 16 16 8 -outgrid 128 8 2 -n5 
