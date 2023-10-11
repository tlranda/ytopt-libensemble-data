#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p -slabs -r2c_dir 2 -ingrid 4096 1 1 -outgrid 4096 1 1 -n5 
