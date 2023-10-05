#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p -slabs   -ingrid 32 4 1 -outgrid 128 1 1 -n5 
