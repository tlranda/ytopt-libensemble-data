#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p   -r2c_dir 1 -ingrid 16 16 16 -outgrid 128 8 4 -n5 
