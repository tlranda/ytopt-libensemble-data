#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl     -ingrid 16 8 2 -outgrid 64 2 2 
