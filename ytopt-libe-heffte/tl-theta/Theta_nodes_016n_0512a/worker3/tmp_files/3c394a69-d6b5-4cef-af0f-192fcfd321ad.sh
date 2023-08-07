#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p -pencils   -ingrid 16 8 8 -outgrid 64 4 4 -n5 
