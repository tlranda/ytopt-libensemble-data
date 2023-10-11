#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl -pencils   -ingrid 32 8 8 -outgrid 64 32 1 -n5 
