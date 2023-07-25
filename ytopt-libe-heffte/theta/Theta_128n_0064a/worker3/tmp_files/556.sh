#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p   -r2c_dir 2 -ingrid 2048 2 2 -outgrid 128 16 4 -n5 
