#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p     -ingrid 16 4 4 -outgrid 128 2 1 
