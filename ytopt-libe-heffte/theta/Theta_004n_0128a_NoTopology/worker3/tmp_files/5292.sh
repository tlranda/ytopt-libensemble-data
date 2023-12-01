#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder   -p2p     -ingrid 256 1 1 -outgrid 256 1 1 -n5 
