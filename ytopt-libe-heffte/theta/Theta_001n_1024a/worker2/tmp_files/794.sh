#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 32 2 1 -outgrid 64 1 1 
