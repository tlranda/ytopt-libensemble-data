#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 32 16 4 -outgrid 128 8 2 -n5 
