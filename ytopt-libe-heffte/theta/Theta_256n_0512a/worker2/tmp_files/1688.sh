#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p -pencils   -ingrid 16384 1 1 -outgrid 512 32 1 -n5 
