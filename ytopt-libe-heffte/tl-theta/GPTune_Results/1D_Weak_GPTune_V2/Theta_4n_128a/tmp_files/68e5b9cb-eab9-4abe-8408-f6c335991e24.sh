#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl -slabs -r2c_dir 1   -outgrid 16 16 1 -n5 
