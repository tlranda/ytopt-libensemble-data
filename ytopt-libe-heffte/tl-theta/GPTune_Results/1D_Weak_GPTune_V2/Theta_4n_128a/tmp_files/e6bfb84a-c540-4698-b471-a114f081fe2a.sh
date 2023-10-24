#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 8 8 4 -outgrid 16 8 2 -n5 
