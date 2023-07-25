#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p -slabs -r2c_dir 2 -ingrid 512 16 1   -n5 
