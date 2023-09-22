#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 32 4 2 -outgrid 8 8 4 -n5 
