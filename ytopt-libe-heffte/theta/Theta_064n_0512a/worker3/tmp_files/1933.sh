#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl -pencils     -outgrid 64 64 1 -n5 
