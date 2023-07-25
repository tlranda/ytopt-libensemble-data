#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 1024 2 2 -outgrid 512 8 1 -n5 
