#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2a -p2p_pl -pencils   -ingrid 16 4 2 -outgrid 64 2 1 
