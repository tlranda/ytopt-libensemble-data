#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 128 4 2 -outgrid 128 8 1 -n5 
