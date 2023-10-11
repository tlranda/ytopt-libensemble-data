#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl     -ingrid 8 8 2 -outgrid 32 4 1 -n5 
