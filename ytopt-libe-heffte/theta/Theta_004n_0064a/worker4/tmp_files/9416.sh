#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 16 4 4 -outgrid 128 2 1 
