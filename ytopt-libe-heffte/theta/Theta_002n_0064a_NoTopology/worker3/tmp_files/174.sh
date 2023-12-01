#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p     -ingrid 128 1 1 -outgrid 128 1 1 -n5 
