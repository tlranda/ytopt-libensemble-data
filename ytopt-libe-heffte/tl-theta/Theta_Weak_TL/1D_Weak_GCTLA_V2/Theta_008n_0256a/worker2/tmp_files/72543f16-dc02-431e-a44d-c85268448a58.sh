#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 8 8 -outgrid 8 8 8 -n5 
