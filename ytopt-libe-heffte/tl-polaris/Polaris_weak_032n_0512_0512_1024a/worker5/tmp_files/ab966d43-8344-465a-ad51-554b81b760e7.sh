#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2av -p2p_pl -pencils   -ingrid 4 4 8 -outgrid 2 64 1 -n5 
