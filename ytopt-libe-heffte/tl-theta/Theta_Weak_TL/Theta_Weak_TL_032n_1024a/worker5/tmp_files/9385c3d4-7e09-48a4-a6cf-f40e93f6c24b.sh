#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024   -a2a -p2p_pl -pencils   -ingrid 512 2 2 -outgrid 64 16 2 -n5 
