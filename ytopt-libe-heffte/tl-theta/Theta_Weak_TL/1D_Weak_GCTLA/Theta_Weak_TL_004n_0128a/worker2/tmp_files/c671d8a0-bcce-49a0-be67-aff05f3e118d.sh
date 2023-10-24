#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs   -ingrid 32 4 2 -outgrid 16 8 2 -n5 
