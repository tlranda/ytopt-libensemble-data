#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 64 8 2 -outgrid 16 16 4 
