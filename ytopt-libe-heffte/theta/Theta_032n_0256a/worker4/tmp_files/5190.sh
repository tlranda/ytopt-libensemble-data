#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 1   -outgrid 64 16 2 -n5
