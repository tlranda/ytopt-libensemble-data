#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p -pencils   -ingrid 64 16 8 -outgrid 256 16 2 
