#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs   -ingrid 16 8 1 -outgrid 16 4 2 
