#!/bin/bash -x

speed3d_r2c fftw double 512 512 512   -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 16384 1 1 -outgrid 64 16 16 -n5 
