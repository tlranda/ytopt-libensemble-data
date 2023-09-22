#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 32 8 8 -outgrid 32 16 4 -n5 
