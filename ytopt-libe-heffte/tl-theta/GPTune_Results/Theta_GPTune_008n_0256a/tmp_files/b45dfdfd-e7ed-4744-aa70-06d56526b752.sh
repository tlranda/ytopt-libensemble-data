#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl -pencils   -ingrid 32 16 1 -outgrid 64 8 1 -n5 
