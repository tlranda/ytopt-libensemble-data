#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1   -outgrid 32 32 1 -n5 
