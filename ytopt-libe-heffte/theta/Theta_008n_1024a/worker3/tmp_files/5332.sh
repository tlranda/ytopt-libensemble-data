#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av       -ingrid 8 8 8 -outgrid 256 2 1 
