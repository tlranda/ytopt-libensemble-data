#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 128 16 2 -outgrid 64 16 4 
