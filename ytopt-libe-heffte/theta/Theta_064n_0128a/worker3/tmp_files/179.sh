#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p_pl -pencils   -ingrid 64 8 8 -outgrid 128 16 2 
