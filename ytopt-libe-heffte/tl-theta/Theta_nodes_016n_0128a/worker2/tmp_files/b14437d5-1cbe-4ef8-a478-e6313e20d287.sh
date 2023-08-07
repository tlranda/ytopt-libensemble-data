#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2a -p2p_pl -slabs   -ingrid 64 4 4 -outgrid 64 8 2 -n5 
