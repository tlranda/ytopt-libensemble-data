#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl -slabs -r2c_dir 0   -outgrid 64 8 4 -n5
