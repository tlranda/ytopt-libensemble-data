#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p     -ingrid 8 8 4 -outgrid 64 4 1 -n5 
