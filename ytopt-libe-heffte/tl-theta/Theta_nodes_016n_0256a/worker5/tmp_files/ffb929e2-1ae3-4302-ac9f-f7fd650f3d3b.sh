#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder   -p2p_pl -pencils     -outgrid 128 8 1 -n5 
