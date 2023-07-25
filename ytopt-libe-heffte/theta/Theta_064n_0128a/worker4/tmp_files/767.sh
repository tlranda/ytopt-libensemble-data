#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p     -ingrid 128 8 4 -outgrid 64 8 8 
