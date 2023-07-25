#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl   -r2c_dir 1 -ingrid 64 32 1 -outgrid 128 4 4 -n5
