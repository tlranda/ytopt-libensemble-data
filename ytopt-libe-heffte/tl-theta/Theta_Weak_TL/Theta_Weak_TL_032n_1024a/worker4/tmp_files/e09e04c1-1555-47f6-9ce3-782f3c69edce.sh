#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p -pencils   -ingrid 512 4 1 -outgrid 64 8 4 -n5 
