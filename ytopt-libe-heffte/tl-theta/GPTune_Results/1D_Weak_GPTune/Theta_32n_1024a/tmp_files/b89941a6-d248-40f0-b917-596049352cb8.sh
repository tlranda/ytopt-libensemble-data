#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 256 8 1 -outgrid 256 4 2 -n5 
