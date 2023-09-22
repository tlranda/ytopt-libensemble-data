#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 512 16 2 -outgrid 128 32 4 -n5 
