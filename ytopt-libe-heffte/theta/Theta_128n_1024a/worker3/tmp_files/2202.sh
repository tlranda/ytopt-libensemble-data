#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl     -ingrid 256 16 2 -outgrid 512 8 2 
