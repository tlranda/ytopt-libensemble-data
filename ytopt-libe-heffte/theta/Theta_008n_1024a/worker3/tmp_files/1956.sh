#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl     -ingrid 64 4 2 -outgrid 256 2 1 
