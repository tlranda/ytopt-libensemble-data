#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 64 4 2 -outgrid 8 8 8 
