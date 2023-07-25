#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p     -ingrid 32 16 1 -outgrid 128 2 2 
