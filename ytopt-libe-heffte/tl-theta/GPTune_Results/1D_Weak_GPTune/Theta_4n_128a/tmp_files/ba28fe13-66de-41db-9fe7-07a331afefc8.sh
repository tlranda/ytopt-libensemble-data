#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs   -ingrid 64 4 1 -outgrid 256 1 1 -n5 
