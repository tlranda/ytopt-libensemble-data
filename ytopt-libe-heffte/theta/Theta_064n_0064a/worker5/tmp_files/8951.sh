#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 1024 2 2   -n5 
