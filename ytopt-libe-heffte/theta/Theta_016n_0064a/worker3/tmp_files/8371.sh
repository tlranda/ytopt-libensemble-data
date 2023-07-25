#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p_pl -pencils   -ingrid 64 8 2 -outgrid 64 4 4 
