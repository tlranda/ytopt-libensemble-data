#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl     -ingrid 16 8 1 -outgrid 8 8 2 
