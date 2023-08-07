#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 16 8 8 -outgrid 32 8 4 -n5 
