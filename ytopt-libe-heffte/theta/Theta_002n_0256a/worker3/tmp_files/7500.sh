#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 8 4 4 -outgrid 32 2 2 
