#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 16 8 2 -outgrid 32 4 2 
