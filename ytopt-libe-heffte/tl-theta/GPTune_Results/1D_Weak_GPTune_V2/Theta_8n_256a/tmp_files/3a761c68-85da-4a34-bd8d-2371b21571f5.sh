#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 16 16 2 -outgrid 32 16 1 -n5 
