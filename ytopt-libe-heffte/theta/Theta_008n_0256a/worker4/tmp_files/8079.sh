#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 32 16 1 -n5 
