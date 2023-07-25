#!/bin/bash -x

speed3d_r2c fftw float 512 512 512   -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 32 8 8 -outgrid 64 32 1 -n5
