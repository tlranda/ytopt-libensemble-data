#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p   -r2c_dir 1 -ingrid 64 16 4 -outgrid 64 64 1 -n5 
