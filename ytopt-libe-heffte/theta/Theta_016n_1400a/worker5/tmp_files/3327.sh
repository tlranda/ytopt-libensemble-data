#!/bin/bash -x

speed3d_r2c fftw double-long 1400 1400 1400 -reorder -a2a -p2p -slabs -r2c_dir 0 -ingrid 16 16 4 -outgrid 256 2 2 -no-gpu-aware -n5
