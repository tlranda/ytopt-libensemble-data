#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p   -r2c_dir 2 -ingrid 1024 2 2 -outgrid 64 32 2 -n5 
