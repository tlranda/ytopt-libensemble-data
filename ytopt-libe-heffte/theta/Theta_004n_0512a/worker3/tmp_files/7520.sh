#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl     -ingrid 16 4 4 -outgrid 64 4 1 
