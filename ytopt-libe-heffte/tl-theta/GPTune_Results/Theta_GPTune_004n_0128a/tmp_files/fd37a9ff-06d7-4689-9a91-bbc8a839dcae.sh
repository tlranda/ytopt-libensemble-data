#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p     -ingrid 32 4 2 -outgrid 16 16 1 -n5 
