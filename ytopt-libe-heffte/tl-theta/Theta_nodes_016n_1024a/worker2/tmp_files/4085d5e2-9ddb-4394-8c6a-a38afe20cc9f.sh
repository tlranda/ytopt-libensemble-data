#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 16 8 8 -outgrid 64 4 4 -n5 
