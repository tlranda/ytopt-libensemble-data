#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2av -p2p_pl -slabs   -ingrid 16 1 1 -outgrid 2 4 2 -n5 
