#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 8 8 2 -outgrid 64 2 1 -n5 
