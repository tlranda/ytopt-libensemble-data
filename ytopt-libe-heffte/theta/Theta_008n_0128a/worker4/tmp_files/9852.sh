#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p     -ingrid 8 8 8 -outgrid 16 8 4 
