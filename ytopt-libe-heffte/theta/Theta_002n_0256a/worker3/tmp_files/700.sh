#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl -pencils   -ingrid 8 4 4 -outgrid 32 4 1 -n5 
