#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 64 32 2 -outgrid 256 4 4 
