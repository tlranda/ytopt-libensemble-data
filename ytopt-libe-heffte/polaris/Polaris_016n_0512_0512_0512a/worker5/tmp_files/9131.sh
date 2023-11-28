#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 8 2 4 -outgrid 8 8 1 -n5 
