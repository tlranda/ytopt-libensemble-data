#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl -slabs   -ingrid 8 8 2 -outgrid 128 1 1 -n5 
