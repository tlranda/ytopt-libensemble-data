#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -pencils   -ingrid 64 2 1 -outgrid 64 2 1 -n5 
