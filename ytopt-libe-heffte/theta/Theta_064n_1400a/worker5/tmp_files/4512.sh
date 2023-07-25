#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 32 32 4 -outgrid 512 8 1 -no-gpu-aware -n5
