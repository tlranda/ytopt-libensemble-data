#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 32 16 16 -outgrid 128 8 8 
