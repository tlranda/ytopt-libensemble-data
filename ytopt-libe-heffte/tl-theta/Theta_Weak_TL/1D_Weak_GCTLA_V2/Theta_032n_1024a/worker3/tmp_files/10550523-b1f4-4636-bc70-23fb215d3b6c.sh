#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024   -a2av -p2p_pl -pencils   -ingrid 64 8 4 -outgrid 64 32 1 -n5 
