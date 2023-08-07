#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl -pencils     -outgrid 128 8 1 -n5 
