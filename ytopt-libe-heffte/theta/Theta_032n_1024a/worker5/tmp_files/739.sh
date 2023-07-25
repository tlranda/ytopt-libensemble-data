#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p_pl     -ingrid 16 16 8 -outgrid 32 16 4 -n5
