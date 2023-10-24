#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p   -r2c_dir 2 -ingrid 16 8 4 -outgrid 64 4 2 -n5 
