#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl -slabs   -ingrid 8 1 1 -outgrid 4 2 1 
