#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2av -p2p_pl -pencils   -ingrid 16 16 8 -outgrid 32 32 2 -n5
