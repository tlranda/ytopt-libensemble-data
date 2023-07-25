#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p     -ingrid 64 8 8 -outgrid 128 16 2 
