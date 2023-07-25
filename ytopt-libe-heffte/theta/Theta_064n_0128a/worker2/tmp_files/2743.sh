#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2a -p2p_pl     -ingrid 64 8 8 -outgrid 128 8 4 
