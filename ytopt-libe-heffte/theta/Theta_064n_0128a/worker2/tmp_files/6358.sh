#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 64 8 8 -outgrid 128 16 2 
