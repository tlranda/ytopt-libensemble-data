#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl     -ingrid 16 8 1 -outgrid 8 4 4 
