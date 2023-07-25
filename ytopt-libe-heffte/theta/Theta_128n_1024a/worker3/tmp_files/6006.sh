#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder -a2a -p2p_pl     -ingrid 256 16 2 -outgrid 64 16 8 
