#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 64 32 1 -outgrid 128 16 1 -n5
