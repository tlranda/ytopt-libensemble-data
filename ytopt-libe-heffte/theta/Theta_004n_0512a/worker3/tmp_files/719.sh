#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl -pencils   -ingrid 16 8 2 -outgrid 128 2 1 
