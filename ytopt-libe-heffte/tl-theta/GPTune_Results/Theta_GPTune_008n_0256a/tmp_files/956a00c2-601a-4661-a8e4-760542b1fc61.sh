#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 512 1 1 -outgrid 16 8 4 -n5 
