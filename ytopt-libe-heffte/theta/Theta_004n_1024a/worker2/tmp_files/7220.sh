#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl     -ingrid 64 4 1 -outgrid 128 2 1 
