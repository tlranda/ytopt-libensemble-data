#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p -slabs -r2c_dir 2 -ingrid 32 32 8   -n5 
