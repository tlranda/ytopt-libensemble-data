#!/bin/bash -x

speed3d_r2c fftw float 1400 1400 1400 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 16 4 2 -outgrid 128 1 1 -n5 
