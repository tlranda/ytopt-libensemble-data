#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 128 4 4 -outgrid 32 8 8 -n5 
