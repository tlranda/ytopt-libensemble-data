#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 8 8 8 -outgrid 16 16 2 -n5 
