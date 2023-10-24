#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -slabs   -ingrid 128 4 1 -outgrid 512 1 1 -n5 
