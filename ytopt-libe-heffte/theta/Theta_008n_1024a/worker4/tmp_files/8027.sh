#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 8 8 8 -outgrid 256 2 1 
