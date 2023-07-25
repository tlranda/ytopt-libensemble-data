#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p -slabs   -ingrid 256 16 1 -outgrid 128 16 2 
