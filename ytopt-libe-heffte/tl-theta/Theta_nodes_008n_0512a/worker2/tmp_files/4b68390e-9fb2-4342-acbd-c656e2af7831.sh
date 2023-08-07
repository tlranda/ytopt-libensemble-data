#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 128 4 1 -n5 
