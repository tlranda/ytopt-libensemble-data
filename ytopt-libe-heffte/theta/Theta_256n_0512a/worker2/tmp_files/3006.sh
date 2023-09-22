#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 64 64 4 -outgrid 2048 4 2 -n5 
