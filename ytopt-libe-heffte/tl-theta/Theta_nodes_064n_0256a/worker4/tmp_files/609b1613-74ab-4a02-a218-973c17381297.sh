#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 32 32 4 -outgrid 16 16 16 -n5 
