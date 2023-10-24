#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p     -ingrid 32 16 2 -outgrid 32 32 1 -n5 
