#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 64 16 4 -outgrid 128 8 4 
