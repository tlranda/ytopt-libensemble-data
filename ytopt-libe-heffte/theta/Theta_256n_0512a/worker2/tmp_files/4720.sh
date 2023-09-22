#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p_pl -slabs   -ingrid 2048 4 2 -outgrid 128 64 2 -n5 
