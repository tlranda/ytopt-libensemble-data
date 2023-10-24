#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl     -ingrid 16 16 2 -outgrid 8 8 8 -n5 
