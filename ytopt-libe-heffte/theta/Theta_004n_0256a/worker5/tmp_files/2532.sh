#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p     -ingrid 16 16 1 -outgrid 32 8 1 
