#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -pencils   -ingrid 8 8 2 -outgrid 16 8 1 -n5 
