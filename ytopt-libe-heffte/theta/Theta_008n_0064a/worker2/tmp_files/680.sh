#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 16 8 4 -outgrid 16 16 2 -n5 
