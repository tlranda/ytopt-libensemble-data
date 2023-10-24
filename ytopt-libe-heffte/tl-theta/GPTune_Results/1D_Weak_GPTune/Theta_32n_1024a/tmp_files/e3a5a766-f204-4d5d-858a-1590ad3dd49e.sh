#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 64 16 2 -outgrid 1024 2 1 -n5 
