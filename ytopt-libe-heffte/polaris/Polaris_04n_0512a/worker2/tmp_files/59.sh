#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 4 2 2 -outgrid 8 2 1 -n5 
