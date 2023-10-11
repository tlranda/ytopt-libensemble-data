#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 32 16 1 -outgrid 256 2 1 -n5 
