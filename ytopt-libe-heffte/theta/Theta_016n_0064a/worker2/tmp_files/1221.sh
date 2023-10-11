#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p     -ingrid 16 8 8 -outgrid 32 32 1 -n5 
