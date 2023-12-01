#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2av -p2p_pl -pencils   -ingrid 4 4 2 -outgrid 32 1 1 -n5 
