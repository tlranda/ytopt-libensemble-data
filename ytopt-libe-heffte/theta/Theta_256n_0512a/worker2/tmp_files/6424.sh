#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 4096 2 2 -outgrid 1024 16 1 -n5 
