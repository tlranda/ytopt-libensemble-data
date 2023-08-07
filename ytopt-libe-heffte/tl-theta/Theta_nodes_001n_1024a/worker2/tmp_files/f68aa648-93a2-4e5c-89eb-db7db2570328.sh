#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder -a2a -p2p_pl     -ingrid 8 4 2 -outgrid 64 1 1 -n5 
