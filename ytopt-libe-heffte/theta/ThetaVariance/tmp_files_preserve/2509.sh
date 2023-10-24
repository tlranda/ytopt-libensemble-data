#!/bin/bash -x

speed3d_r2c fftw double double-long double-long double-long -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 8 4 4 -outgrid 64 2 1 -no-gpu-aware -n5
