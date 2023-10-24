#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 2 -ingrid 64 8 2 -outgrid 64 16 1 -n5 
