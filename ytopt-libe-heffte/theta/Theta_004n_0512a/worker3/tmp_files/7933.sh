#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 16 16 1 -outgrid 128 2 1 
