#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av -p2p_pl     -ingrid 64 4 1 -outgrid 16 16 1 -n5 
