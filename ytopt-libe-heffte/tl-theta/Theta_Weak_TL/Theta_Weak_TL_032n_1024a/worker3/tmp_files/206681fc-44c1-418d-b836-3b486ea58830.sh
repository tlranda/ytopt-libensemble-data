#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024     -p2p_pl -pencils -r2c_dir 1 -ingrid 128 16 1 -outgrid 64 8 4 -n5 
