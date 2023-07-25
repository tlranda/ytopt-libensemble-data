#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 32 16 16 -outgrid 64 32 4 
