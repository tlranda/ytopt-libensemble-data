#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 64 32 1 -n5
