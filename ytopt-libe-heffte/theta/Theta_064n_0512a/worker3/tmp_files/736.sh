#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p   -r2c_dir 1 -ingrid 32 16 8 -outgrid 64 64 1 -n5 
