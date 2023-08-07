#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 32 32 4 -outgrid 64 32 2 -n5 
