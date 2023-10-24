#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 128 2 1 -outgrid 32 4 2 -n5 
