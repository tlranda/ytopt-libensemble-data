#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 16 8 8 -outgrid 32 16 2 
