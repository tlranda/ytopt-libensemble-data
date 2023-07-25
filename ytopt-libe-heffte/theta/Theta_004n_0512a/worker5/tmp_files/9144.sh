#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p_pl     -ingrid 16 8 2 -outgrid 128 2 1 
