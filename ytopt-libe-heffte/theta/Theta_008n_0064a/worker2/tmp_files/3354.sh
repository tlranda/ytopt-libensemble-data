#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 8 8 8 -outgrid 256 2 1 -n5 
