#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder   -p2p_pl -pencils   -ingrid 16 16 4 -outgrid 64 16 1 -n5 
