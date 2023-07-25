#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl     -ingrid 8 8 2 -outgrid 128 1 1 
