#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024     -p2p_pl -slabs   -ingrid 128 4 4 -outgrid 32 16 4 -n5
