#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 16 4 1 -outgrid 64 1 1 -n5 
