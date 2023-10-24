#!/bin/bash -x

speed3d_r2c fftw double 1400 1400 1400 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 32 16 8 -outgrid 64 16 4 -n5 
