#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 16 4 2 -outgrid 32 4 1 -n5 
