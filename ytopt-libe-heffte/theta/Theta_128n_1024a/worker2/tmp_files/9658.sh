#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av       -ingrid 32 32 8 -outgrid 64 16 8 
