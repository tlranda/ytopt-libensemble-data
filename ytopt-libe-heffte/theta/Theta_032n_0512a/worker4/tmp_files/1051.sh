#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 2048 1 1 -outgrid 64 32 1 -n5 
