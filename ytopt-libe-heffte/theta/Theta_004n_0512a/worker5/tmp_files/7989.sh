#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 16 4 4 -outgrid 128 2 1 
