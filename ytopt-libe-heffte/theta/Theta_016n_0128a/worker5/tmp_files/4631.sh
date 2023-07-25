#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl     -ingrid 32 8 4 -outgrid 32 16 2 
