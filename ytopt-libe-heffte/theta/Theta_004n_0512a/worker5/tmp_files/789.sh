#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 16 8 2 -outgrid 128 2 1 
