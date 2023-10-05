#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 16 16 4 -outgrid 32 16 2 -n5 
