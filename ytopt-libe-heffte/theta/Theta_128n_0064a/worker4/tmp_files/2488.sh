#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p -slabs -r2c_dir 0 -ingrid 1024 8 1   -n5 
