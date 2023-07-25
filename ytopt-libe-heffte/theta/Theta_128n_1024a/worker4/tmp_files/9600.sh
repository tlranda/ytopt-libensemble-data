#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av       -ingrid 32 16 16 -outgrid 64 32 4 
