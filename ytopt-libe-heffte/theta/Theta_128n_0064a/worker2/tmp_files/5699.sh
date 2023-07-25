#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 32 32 8 -outgrid 512 16 1 -n5 
