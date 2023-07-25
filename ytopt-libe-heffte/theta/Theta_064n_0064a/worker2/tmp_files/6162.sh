#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 1024 2 2 -outgrid 128 32 1 -n5 
