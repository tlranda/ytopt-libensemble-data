#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 1024 1 1 -outgrid 1024 1 1 -n5 
