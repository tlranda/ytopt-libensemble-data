#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 32 2 2 -outgrid 128 1 1 -n5 
