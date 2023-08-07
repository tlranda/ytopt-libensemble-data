#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2a   -pencils   -ingrid 16 16 16 -outgrid 256 16 1 -n5 
