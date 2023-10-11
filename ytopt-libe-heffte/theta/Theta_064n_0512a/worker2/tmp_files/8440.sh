#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p     -ingrid 32 32 4 -outgrid 64 64 1 -n5 
