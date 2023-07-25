#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 16 16 16 -outgrid 256 16 1 -n5 
