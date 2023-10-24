#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 8 4 4 -outgrid 8 4 4 -n5 
