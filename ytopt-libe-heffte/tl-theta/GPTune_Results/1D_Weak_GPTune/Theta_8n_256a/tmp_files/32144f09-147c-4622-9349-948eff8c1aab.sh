#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl     -ingrid 16 16 2 -outgrid 32 8 2 -n5 
