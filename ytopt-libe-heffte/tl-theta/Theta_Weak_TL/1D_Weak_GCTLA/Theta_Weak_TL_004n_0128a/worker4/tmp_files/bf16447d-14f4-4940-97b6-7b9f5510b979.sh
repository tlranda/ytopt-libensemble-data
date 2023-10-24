#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 128 2 1 -outgrid 32 4 2 -n5 
