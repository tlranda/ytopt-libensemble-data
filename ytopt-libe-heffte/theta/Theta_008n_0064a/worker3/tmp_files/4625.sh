#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p     -ingrid 8 8 8 -outgrid 128 4 1 -n5 
