#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p_pl -pencils   -ingrid 128 8 2 -outgrid 64 16 2 -n5 
