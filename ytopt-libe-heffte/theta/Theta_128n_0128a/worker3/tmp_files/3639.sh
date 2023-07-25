#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 256 16 2 -outgrid 128 64 1 
