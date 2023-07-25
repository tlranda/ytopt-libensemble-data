#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p_pl     -ingrid 16 16 2 -outgrid 64 4 2 
