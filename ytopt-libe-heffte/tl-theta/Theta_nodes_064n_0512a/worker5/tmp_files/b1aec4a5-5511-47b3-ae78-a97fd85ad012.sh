#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder         -ingrid 64 16 4 -outgrid 128 32 1 -n5 
