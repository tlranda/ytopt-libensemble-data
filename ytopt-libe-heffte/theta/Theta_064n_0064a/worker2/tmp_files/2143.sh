#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 256 4 4 -outgrid 64 8 8 -n5 
