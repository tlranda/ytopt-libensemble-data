#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2a -p2p_pl -pencils   -ingrid 2 2 64 -outgrid 8 16 2 -n5 
