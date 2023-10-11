#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 64 8 1 -outgrid 256 2 1 -n5 
