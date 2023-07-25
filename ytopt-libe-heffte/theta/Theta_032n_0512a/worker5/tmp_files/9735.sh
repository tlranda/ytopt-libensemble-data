#!/bin/bash -x

speed3d_r2c fftw float 512 512 512   -a2av -p2p_pl -slabs -r2c_dir 1 -ingrid 64 8 4 -outgrid 64 32 1 -n5
