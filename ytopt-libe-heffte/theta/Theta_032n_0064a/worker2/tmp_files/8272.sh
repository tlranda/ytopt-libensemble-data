#!/bin/bash -x

speed3d_r2c fftw float 64 64 64     -p2p_pl -pencils   -ingrid 16 16 8 -outgrid 64 16 2 -n5
