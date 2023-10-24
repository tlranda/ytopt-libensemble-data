#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p     -ingrid 16 16 2 -outgrid 32 4 4 -n5 
