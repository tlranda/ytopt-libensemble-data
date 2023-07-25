#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 64 8 8 -outgrid 128 8 4 
