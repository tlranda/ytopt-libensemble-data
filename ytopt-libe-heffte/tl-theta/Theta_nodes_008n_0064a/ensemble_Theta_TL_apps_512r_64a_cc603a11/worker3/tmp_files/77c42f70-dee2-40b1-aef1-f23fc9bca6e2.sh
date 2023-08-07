#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p     -ingrid 64 4 2 -outgrid 32 4 4 -n5 
