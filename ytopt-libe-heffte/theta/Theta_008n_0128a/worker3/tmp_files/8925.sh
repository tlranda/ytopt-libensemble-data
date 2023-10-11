#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av -p2p_pl     -ingrid 8 8 8 -outgrid 32 4 4 -n5 
