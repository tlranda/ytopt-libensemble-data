#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p     -ingrid 16 16 16 -outgrid 32 16 8 -n5 
