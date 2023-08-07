#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p -pencils   -ingrid 16 16 16 -outgrid 128 16 2 -n5 
