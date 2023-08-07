#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p -slabs   -ingrid 8 8 8 -outgrid 32 8 2 -n5 
