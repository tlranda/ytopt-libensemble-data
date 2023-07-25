#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p   -r2c_dir 1 -ingrid 64 64 2 -outgrid 128 16 4 
