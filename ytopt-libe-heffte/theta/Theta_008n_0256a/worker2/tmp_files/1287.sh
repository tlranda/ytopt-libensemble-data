#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl     -ingrid 32 8 2 -outgrid 32 16 1 -n5 
