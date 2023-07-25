#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl   -r2c_dir 1 -ingrid 64 64 2 -outgrid 128 16 4 
