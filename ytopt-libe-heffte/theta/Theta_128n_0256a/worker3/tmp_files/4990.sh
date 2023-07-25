#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder -a2a -p2p   -r2c_dir 2 -ingrid 2048 2 2 -outgrid 512 8 2 
