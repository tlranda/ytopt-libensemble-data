#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 16 16 2 -outgrid 16 8 4 -n5 
