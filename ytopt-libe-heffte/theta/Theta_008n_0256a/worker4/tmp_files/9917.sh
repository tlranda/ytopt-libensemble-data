#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p_pl -pencils     -outgrid 32 16 1 -n5 
