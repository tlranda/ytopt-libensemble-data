#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 1024 8 1 -outgrid 64 64 2 
