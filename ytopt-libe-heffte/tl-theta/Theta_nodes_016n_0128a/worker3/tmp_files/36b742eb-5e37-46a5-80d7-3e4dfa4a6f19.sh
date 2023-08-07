#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -slabs   -ingrid 32 8 4 -outgrid 32 8 4 -n5 
