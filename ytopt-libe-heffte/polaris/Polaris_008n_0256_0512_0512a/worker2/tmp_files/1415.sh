#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2av -p2p_pl -pencils   -ingrid 2 2 8 -outgrid 1 16 2 -n5 
