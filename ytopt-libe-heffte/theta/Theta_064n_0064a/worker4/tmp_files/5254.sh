#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 1024 4 1 -outgrid 256 4 4 -n5 
