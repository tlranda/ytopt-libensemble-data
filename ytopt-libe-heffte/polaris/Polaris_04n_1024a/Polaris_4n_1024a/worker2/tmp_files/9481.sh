#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024     -p2p_pl -pencils   -ingrid 4 4 1 -outgrid 8 2 1 
