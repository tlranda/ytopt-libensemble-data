#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 1024 1 1 -outgrid 64 4 4 -n5 
