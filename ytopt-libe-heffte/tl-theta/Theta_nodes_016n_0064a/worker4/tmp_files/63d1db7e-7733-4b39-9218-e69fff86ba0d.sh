#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 32 32 1 -outgrid 128 4 2 -n5 
