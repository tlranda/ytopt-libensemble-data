#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p -slabs   -ingrid 16 16 8 -outgrid 32 8 8 -n5 
