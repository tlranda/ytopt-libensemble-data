#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl     -ingrid 1024 2 1 -outgrid 16 16 8 -n5 
