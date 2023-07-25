#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p_pl     -ingrid 16 16 16 -outgrid 64 64 1 
