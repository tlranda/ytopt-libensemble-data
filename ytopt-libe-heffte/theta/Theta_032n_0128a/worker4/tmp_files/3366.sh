#!/bin/bash -x

speed3d_r2c fftw float 128 128 128     -p2p_pl -pencils -r2c_dir 1 -ingrid 64 8 4 -outgrid 64 32 1 -n5
