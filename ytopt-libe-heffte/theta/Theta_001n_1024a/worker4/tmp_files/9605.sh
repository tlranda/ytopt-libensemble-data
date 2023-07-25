#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl -pencils   -ingrid 4 4 4 -outgrid 64 1 1 
