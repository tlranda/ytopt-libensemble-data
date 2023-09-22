#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 16384 1 1 -outgrid 256 16 4 -n5 
