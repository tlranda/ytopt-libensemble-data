#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -pencils     -outgrid 64 16 1 -n5 
