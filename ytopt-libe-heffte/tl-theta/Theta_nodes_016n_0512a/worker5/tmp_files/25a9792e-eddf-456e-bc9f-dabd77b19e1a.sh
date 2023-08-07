#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 1   -outgrid 512 2 1 -n5 
