#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 16 4 1 -outgrid 32 2 1 -n5 
