#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 16 8 4 -outgrid 32 16 1 -n5 
