#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 8 8 4 -outgrid 128 2 1 -n5 