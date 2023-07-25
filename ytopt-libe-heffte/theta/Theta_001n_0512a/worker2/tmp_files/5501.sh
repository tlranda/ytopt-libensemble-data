#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 4 4 4 -outgrid 64 1 1 
