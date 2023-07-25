#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 64 32 2 -outgrid 128 8 4 
