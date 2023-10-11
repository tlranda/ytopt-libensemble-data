#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p -pencils   -ingrid 16 8 8 -outgrid 64 16 1 -n5 
