#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p_pl     -ingrid 16 16 16 -outgrid 128 16 2 
