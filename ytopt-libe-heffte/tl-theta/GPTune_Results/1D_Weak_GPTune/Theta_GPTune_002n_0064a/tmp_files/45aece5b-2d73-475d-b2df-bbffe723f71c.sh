#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 8 4 4 -outgrid 8 8 2 -n5 
