#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder         -ingrid 16 8 4 -outgrid 32 8 2 -n5 
