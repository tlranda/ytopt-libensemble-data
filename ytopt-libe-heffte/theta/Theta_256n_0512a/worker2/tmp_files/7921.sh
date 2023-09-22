#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p   -r2c_dir 0 -ingrid 32 32 16 -outgrid 4096 4 1 -n5 
