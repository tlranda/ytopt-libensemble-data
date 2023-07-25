#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p     -ingrid 4 4 4 -outgrid 16 4 1 
