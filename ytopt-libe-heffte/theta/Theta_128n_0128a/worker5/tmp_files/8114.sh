#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -slabs   -ingrid 256 32 1 -outgrid 512 8 2 
