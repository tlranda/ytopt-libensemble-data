#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 16 4 4 -outgrid 128 2 1 -n5 
