#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 64 16 2 -outgrid 256 4 2 -n5 
