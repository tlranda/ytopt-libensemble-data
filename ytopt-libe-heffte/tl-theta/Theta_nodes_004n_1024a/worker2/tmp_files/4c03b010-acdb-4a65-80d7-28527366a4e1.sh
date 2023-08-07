#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 64 4 1 -outgrid 256 1 1 -n5 
