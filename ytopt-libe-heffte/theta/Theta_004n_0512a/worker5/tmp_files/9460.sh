#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl -slabs   -ingrid 16 8 2 -outgrid 128 2 1 
