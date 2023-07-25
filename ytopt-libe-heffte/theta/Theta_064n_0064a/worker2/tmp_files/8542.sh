#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2a -p2p -slabs -r2c_dir 2 -ingrid 2048 2 1 -outgrid 64 64 1 -n5 
