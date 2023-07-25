#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl -pencils   -ingrid 128 64 1 -outgrid 64 16 8 
