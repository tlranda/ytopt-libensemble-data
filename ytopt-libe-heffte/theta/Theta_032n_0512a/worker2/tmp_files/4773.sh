#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p_pl -pencils   -ingrid 32 16 4 -outgrid 2048 1 1 -n5 
