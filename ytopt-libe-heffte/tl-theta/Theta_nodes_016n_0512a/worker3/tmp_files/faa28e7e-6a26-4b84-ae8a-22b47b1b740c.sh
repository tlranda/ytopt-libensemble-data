#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p -slabs   -ingrid 16 8 8 -outgrid 64 16 1 -n5 
