#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av -p2p -slabs   -ingrid 128 32 2 -outgrid 512 8 2 
