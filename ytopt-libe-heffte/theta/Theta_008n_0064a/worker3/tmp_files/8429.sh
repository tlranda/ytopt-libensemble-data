#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 32 8 2 -outgrid 128 2 2 -n5 
