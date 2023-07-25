#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p_pl     -ingrid 64 32 2 -outgrid 2048 2 1 
