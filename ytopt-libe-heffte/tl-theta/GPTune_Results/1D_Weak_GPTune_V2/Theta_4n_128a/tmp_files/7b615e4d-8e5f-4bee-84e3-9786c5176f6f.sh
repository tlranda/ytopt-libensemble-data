#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2av -p2p_pl -pencils -r2c_dir 1   -outgrid 64 2 2 -n5 
