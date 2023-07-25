#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl -pencils   -ingrid 16 4 4 -outgrid 128 2 1 
