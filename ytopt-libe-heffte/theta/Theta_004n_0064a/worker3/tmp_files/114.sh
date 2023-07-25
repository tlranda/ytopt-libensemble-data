#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p   -r2c_dir 2 -ingrid 128 2 1 -outgrid 64 2 2 
