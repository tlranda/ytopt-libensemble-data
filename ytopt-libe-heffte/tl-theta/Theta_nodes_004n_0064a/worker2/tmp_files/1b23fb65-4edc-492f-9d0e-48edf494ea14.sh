#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 256 1 1 -outgrid 16 16 1 -n5 
