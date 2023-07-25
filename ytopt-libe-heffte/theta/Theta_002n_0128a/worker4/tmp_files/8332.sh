#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl     -ingrid 16 4 2 -outgrid 64 2 1 
