#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p_pl -pencils   -ingrid 32 8 1 -outgrid 16 16 1 -n5 
