#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 128 1 1 -outgrid 128 1 1 -n5 
