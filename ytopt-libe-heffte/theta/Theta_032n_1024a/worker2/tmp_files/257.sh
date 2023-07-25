#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder -a2av -p2p_pl -pencils -r2c_dir 0   -outgrid 128 16 1 -n5
