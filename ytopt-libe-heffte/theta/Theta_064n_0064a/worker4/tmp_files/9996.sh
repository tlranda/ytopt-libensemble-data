#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p     -ingrid 4096 1 1 -outgrid 64 64 1 -n5 
