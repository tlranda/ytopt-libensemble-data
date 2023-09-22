#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 16384 1 1 -outgrid 2048 4 2 -n5 
