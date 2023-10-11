#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 8 4 2 -outgrid 64 1 1 -n5 
