#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 64 2 2 -outgrid 64 2 2 -n5 
