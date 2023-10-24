#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av   -pencils   -ingrid 32 8 8 -outgrid 512 2 2 -n5 
