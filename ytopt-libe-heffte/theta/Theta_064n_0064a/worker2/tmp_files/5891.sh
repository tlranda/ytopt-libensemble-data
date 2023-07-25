#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 512 8 1 -outgrid 128 32 1 -n5 
