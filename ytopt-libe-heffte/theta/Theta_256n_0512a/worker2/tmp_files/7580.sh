#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 1024 4 4 -n5 
