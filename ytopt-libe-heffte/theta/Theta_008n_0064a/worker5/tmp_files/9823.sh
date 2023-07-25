#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 32 16 1 -outgrid 8 8 8 
