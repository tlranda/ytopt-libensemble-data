#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p_pl     -ingrid 8 8 4 -outgrid 16 8 2 -n5 
