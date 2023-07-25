#!/bin/bash -x

speed3d_r2c fftw float 64 64 64     -p2p_pl -slabs -r2c_dir 2 -ingrid 8192 1 1 -outgrid 128 64 1 -n5 
