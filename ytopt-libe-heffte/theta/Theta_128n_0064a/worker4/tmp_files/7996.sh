#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 128 64 1 -outgrid 2048 2 2 -n5 
