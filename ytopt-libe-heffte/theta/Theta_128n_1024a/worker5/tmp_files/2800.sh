#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p   -r2c_dir 2 -ingrid 128 64 1 -outgrid 128 16 4 
