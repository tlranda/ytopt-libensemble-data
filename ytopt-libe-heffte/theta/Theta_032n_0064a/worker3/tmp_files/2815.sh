#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl     -ingrid 64 8 4 -outgrid 1024 2 1 -n5
