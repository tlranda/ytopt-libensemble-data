#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p     -ingrid 8 8 4 -outgrid 16 16 1 -n5 
