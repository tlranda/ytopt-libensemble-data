#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 8 -outgrid 64 4 2 -n5 
