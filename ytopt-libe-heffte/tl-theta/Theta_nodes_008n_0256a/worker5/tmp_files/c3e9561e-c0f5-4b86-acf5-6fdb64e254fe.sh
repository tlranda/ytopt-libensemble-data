#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 16 16 2 -outgrid 32 8 2 -n5 
