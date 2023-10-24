#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2a -p2p     -ingrid 8 8 4 -outgrid 32 4 2 -n5 
