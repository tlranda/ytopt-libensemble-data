#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p   -r2c_dir 0 -ingrid 16 8 8 -outgrid 64 16 1 
