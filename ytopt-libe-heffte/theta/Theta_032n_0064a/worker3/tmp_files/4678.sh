#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p_pl   -r2c_dir 1   -outgrid 16 16 8 -n5
