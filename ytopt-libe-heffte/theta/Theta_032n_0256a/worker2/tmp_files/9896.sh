#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl     -ingrid 32 32 2 -outgrid 128 4 4 -n5
