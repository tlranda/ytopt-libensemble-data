#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 128 2 2 -outgrid 64 8 1 -n5 
