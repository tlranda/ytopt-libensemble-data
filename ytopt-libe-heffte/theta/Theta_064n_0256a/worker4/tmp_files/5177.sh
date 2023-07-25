#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 64 64 1 -outgrid 64 16 4 
