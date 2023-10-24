#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 16 8 2 -outgrid 64 4 1 -n5 
