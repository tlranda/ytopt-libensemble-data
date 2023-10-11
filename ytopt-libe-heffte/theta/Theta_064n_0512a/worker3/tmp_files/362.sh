#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 16 16 16 -outgrid 64 32 2 -n5 
