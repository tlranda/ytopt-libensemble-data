#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 4 -outgrid 16 16 1 -n5 
