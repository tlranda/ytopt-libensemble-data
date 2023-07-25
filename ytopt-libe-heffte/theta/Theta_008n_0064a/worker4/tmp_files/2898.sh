#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 32 16 1 -outgrid 8 8 8 
