#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p_pl -pencils   -ingrid 8 4 2 -outgrid 8 8 1 -n5 
