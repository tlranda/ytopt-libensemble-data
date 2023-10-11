#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p_pl     -ingrid 8 4 4 -outgrid 16 8 1 -n5 
