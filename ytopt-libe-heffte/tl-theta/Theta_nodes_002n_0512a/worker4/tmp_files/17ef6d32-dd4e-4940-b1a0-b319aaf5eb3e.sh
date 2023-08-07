#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p     -ingrid 8 4 4 -outgrid 128 1 1 -n5 
