#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 32 4 1 -outgrid 32 2 2 -n5 
