#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a -p2p   -r2c_dir 2 -ingrid 512 1 1 -outgrid 512 1 1 -n5 
