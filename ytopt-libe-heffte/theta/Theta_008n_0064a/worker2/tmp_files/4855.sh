#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p   -r2c_dir 2 -ingrid 64 8 1 -outgrid 8 8 8 -n5 
