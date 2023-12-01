#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder -a2a -p2p_pl -pencils   -ingrid 4 4 8 -outgrid 4 16 2 -n5 
