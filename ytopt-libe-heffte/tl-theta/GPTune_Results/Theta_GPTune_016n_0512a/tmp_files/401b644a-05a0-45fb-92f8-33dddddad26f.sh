#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 16 8 8 -outgrid 128 8 1 -n5 
