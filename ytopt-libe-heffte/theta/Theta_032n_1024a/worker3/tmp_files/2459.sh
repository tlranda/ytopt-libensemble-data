#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl     -ingrid 16 16 8 -outgrid 2048 1 1 -n5
