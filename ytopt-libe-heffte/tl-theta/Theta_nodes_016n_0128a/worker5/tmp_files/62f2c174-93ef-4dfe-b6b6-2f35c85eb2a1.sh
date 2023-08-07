#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p     -ingrid 64 8 2 -outgrid 32 8 4 -n5 
