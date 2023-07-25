#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024     -p2p_pl     -ingrid 64 32 1 -outgrid 16 16 8 -n5
