#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p_pl   -r2c_dir 2   -outgrid 64 32 1 -n5
