#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 32 16 1 -outgrid 256 2 1 -n5 
