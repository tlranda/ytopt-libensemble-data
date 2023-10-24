#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2a -p2p -slabs -r2c_dir 2   -outgrid 16 16 4 -n5 
