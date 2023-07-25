#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p -pencils   -ingrid 64 16 8 -outgrid 64 64 2 
