#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p   -r2c_dir 2 -ingrid 16 8 1 -outgrid 8 8 2 
