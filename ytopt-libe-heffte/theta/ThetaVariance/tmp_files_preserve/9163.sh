#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 32 32 4 -outgrid 128 8 4 -n5 
