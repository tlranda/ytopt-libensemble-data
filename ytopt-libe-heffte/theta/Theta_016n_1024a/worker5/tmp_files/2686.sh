#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av       -ingrid 64 8 2 -outgrid 128 4 2 
