#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -pencils   -ingrid 16 16 16 -outgrid 64 64 1 
