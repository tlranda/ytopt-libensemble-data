#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 32 8 2 -outgrid 256 2 1 -n5 
