#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0   -outgrid 64 16 2 -n5
