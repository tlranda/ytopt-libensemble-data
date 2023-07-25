#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p   -r2c_dir 1 -ingrid 256 16 2 -outgrid 64 64 2 
