#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2av -p2p_pl -pencils   -ingrid 8 4 1 -outgrid 16 2 1 -n5 
