#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 4096 1 1   -n5 
