#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 32 16 4   -n5 
