#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 32 4 1 -outgrid 64 2 1 -n5 