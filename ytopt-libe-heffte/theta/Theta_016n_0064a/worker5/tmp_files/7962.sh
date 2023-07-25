#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl     -ingrid 16 8 8 -outgrid 32 8 4 
