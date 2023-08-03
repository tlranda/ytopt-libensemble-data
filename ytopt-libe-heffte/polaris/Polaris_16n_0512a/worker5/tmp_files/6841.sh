#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p_pl -pencils   -ingrid 8 4 2 -outgrid 16 4 1 -n5 
