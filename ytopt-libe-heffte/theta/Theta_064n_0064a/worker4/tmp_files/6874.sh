#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 1024 4 1 -outgrid 2048 2 1 -n5 
