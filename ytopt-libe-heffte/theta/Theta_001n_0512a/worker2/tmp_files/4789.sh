#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl     -ingrid 8 8 1 -outgrid 16 2 2 
