#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p_pl -slabs   -ingrid 4096 4 1 -outgrid 512 8 4 -n5 
