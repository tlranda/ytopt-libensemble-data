#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl     -ingrid 4 4 4 -outgrid 64 1 1 -n5 
