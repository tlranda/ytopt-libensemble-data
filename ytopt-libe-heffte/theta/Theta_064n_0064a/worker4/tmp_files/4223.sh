#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 1024 4 1 -outgrid 4096 1 1 -n5 