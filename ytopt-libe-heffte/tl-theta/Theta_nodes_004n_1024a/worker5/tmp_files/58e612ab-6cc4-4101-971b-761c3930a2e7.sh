#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2av -p2p_pl     -ingrid 32 8 1 -outgrid 256 1 1 -n5 
