#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 32 16 2 -outgrid 16 16 4 -n5 
