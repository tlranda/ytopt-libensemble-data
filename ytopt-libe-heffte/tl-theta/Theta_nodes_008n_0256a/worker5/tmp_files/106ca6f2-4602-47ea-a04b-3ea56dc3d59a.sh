#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 32 4 4 -outgrid 64 4 2 -n5 
