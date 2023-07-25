#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av -p2p_pl -slabs -r2c_dir 0 -ingrid 256 4 4 -outgrid 64 16 4 -n5 
