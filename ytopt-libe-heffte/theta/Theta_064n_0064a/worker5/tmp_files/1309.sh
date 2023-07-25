#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 32 32 4 -outgrid 512 8 1 -n5 
