#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2a -p2p_pl     -ingrid 16 16 2 -outgrid 512 1 1 
