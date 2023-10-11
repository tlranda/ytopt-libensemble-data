#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av -p2p_pl     -ingrid 32 4 4 -outgrid 16 16 2 -n5 
