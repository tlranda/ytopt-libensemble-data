#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 16384 1 1 -outgrid 64 32 8 -n5 
