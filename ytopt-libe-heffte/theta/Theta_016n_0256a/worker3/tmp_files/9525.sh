#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -pencils   -ingrid 16 8 8 -outgrid 32 16 2 
