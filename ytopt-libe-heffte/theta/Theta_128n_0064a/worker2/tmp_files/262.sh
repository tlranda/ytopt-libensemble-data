#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p -slabs -r2c_dir 2 -ingrid 8192 1 1   -n5 
