#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder -a2a -p2p -slabs -r2c_dir 2   -outgrid 32 8 8 -n5 
