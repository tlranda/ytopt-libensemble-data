#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 128 8 1 -outgrid 128 4 2 -n5 
