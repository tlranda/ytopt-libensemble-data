#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 64 16 8 -outgrid 128 64 1 
