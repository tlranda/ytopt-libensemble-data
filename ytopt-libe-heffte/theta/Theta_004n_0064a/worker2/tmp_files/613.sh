#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p   -r2c_dir 2 -ingrid 16 8 2 -outgrid 128 2 1 -n5 
