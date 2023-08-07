#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av -p2p_pl -slabs   -ingrid 128 4 2 -outgrid 32 16 2 -n5 
