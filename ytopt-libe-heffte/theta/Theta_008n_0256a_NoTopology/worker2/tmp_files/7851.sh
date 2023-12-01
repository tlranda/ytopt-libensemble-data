#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 512 1 1 -outgrid 512 1 1 -n5 
