#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p_pl -pencils   -ingrid 8 4 4 -outgrid 128 1 1 -n5 
