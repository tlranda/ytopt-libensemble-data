#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 8 4 2 -outgrid 64 1 1 
