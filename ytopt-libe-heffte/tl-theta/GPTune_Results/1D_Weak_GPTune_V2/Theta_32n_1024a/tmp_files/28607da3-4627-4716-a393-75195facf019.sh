#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder   -p2p_pl     -ingrid 128 4 4 -outgrid 128 8 2 -n5 
