#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl     -ingrid 32 4 4 -outgrid 256 2 1 
