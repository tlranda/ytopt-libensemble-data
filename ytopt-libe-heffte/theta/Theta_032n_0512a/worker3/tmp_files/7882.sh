#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 16 16 8 -outgrid 128 4 4 -n5
