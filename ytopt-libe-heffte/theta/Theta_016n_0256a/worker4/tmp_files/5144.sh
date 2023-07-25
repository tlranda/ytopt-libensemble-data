#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl     -ingrid 32 16 2 -outgrid 512 2 1 
