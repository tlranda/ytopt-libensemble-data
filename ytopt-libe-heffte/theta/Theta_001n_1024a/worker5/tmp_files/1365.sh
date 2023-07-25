#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl -slabs   -ingrid 16 4 1 -outgrid 64 1 1 
