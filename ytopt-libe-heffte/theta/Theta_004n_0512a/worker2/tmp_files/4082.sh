#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a   -pencils   -ingrid 16 16 1 -outgrid 32 4 2 
