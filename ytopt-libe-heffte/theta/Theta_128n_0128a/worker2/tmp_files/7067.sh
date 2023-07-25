#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs   -ingrid 512 8 2 -outgrid 32 16 16 
