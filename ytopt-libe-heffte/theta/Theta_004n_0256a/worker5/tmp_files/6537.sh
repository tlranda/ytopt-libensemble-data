#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl     -ingrid 16 8 2 -outgrid 128 2 1 
